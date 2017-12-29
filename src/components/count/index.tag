<count>
  <p>カウント: { count }</p>
  <button onclick={ add }>+</button>
  <button onclick={ minus }>-</button>

  <script>
    this.count = 0;
    add() {
      this.count += 1;
    }
    minus() {
      this.count -= 1;
    }
  </script>
</count>