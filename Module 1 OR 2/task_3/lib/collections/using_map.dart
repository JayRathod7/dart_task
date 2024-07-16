void main()
{
  final map = Map<int,String>();

  map.putIfAbsent(101, () => "kiran");
  map.putIfAbsent(102, () => "kisan");
  map.putIfAbsent(103, () => "raj");
  map.putIfAbsent(104, () => "ramesh");

  print(map);

}