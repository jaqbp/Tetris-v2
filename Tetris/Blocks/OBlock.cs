using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tetris.Blocks
{
    internal class OBlock : Block
    {
        private readonly Position[][] tiles = new Position[][]
     {
            new Position[] { new(1,0), new(1,1), new(1,2), new(1,3)}
     };

        public override int Id => 4;

        protected override Position StartOffset => new(0, 4);
        protected override Position[][] Tiles => tiles;
    }
}
