function List({ ropas }) {
  return (
    <div className="list">
      <div className="container">
        <h2>{ropas.prenda}</h2>
        <p>{ropas.colores}</p>
        <p>{ropas.precio}</p>
      </div>
    </div>
  );
}

export default List;
