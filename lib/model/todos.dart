class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Tarea de programación Movil', isDone: true),
      ToDo(id: '02', todoText: 'Conversar con Maria', isDone: false),
      ToDo(
          id: '03',
          todoText: 'Ensayo de desarrollo emprendedores',
          isDone: true),
      ToDo(
        id: '04',
        todoText: 'Llamada en Teams',
      ),
      ToDo(
        id: '05',
        todoText: 'Trabajar en mobile apps por 2 horas',
      ),
      ToDo(
        id: '06',
        todoText: 'Llamar a mi mamá',
      ),
      ToDo(
        id: '07',
        todoText: 'Revisar Emails',
      ),
      ToDo(
        id: '08',
        todoText: 'Revisar el calendario',
      ),
      ToDo(
        id: '09',
        todoText: 'hacer la tarea de programación',
      ),
      ToDo(
        id: '10',
        todoText: 'desarrollar la app de tareas',
      ),
      ToDo(
        id: '11',
        todoText: 'Desayunar',
      ),
      ToDo(
        id: '12',
        todoText: 'Comprar comida',
      ),
      ToDo(
        id: '13',
        todoText: 'Ducharme',
      ),
      ToDo(
        id: '14',
        todoText: 'comprar mochila',
      ),
      ToDo(
        id: '15',
        todoText: 'limpiar la casa',
      ),
      ToDo(
        id: '16',
        todoText: 'Ir al supermercado',
      ),
      ToDo(
        id: '17',
        todoText: 'Salir a correr',
      ),
      ToDo(
        id: '18',
        todoText: 'ver la serie de netflix',
      ),
    ];
  }
}
