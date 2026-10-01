.class public final synthetic Lm3/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:Lm3/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm3/u;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm3/r;->a:Lm3/u;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lm3/r;->b:I

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lm3/r;->c:I

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x2dt
        -0x8t
        0x49t
        0x78t
        0x38t
        -0x52t
        0x11t
        0x18t
        -0x22t
        -0x48t
        0x56t
        -0x23t
        0x26t
        -0x10t
        -0x35t
        -0x52t
        0x5ft
        -0x13t
        -0x2et
        0x68t
        0x28t
        0x5ct
        -0x14t
        0x48t
        0x1ft
        0x52t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm3/r;->a:Lm3/u;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, Lm3/u;->w:Lm3/i;

    const/4 v7, 0x7

    .line 5
    iget v2, v5, Lm3/r;->b:I

    const/4 v8, 0x1

    .line 7
    iget v3, v5, Lm3/r;->c:I

    const/4 v7, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 11
    iget-object v1, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 13
    new-instance v4, Lm3/r;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v4, v0, v2, v3}, Lm3/r;-><init>(Lm3/u;II)V

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v8, 0x1

    .line 24
    int-to-float v1, v2

    const/4 v7, 0x3

    .line 25
    int-to-float v2, v3

    const/4 v7, 0x3

    .line 26
    const v3, 0x3f7d70a4    # 0.99f

    const/4 v7, 0x1

    .line 29
    add-float/2addr v2, v3

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ly3/e;->i(FF)V

    const/4 v8, 0x6

    .line 33
    return-void

    nop

    .array-data 1
        -0x5at
        0x49t
        -0x1ct
        0x1ct
        0x61t
        -0x78t
        -0x20t
        0x46t
        -0xct
        -0x4at
        -0x54t
        0x30t
        0x6t
        0x7at
        -0x62t
        0xat
        -0xet
        -0x5dt
        0x7ft
        -0x7et
        -0x44t
        0x8t
        0x41t
        -0x70t
        -0x27t
        0x4bt
        0x2dt
        0x6ct
        0x40t
        -0x37t
        -0x45t
        -0x4ct
        -0x6ft
        0x58t
        0x4bt
        0x9t
        -0x13t
        0x57t
        -0x12t
        -0x39t
        0x9t
        0x6dt
        0x5et
        0x4t
        0x7at
        0x25t
        -0xdt
        0x33t
        0x1bt
        0x1dt
        -0x7t
        -0x2bt
        0x31t
        0x28t
        0x6dt
        0x46t
        0x24t
        -0x46t
        0x11t
        -0x5et
        0x67t
        -0x23t
        0xat
        0x19t
        0x28t
        0x14t
        -0x77t
        0x7bt
        -0x26t
        0x75t
        0x66t
        0x70t
        0x29t
        -0x25t
        0x2ct
        -0x24t
        0x26t
        -0xbt
        0x3t
        0x2bt
        -0x45t
        -0x6bt
        0x2t
        -0x41t
        -0x40t
        -0x12t
        0x7dt
        -0x4ft
        0x47t
        -0x2ft
    .end array-data
.end method
