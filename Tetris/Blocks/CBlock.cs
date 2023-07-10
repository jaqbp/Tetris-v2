using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tetris.Blocks
{
        internal class CBlock : Block
        {
            private readonly Random random = new Random();
            public override int Id => 8;

            protected override Position StartOffset => new(0, 3);

            protected override Position[][] Tiles => new Position[][] {
            new Position[] {new(random.Next(3), random.Next(2)), new(random.Next(3), random.Next(2)), new(random.Next(3), random.Next(2)) }
                };
        }

}
