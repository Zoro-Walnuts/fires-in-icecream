function checkName(): void {
  const name: string | null = document.getElementById('name')?.value;

  if (name === 'walnuts') {
    alert(`Name is ${name} – ain't that flippin cray cray, dawg?`);
  } else {
    alert("Name ain't right, dawg");
  }
}
