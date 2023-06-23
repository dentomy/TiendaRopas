import React, { useState, useEffect } from "react";
import { getLists } from "../api/ropas.api";
import List from "../components/List";

function Home() {
  const [lists, setLists] = useState([]);

  useEffect(() => {
    loadLists();
  }, []);

  async function loadLists() {
    const response = await getLists();
    setLists(response.data);
  }

  function renderMain() {
    if (lists.length === 0) return <h1>No se tiene prendas</h1>;
    return lists.map((list) => <List ropas={list} key={list.id} />);
  }

  return (
    <div className="home">
      <section>
      <h1>Tienda de Ropas Bolivia</h1>
      </section>
      <section className="view-list">    
        <div className="render-list">{renderMain()}</div>
      </section>
    </div>
  );
}

export default Home;
