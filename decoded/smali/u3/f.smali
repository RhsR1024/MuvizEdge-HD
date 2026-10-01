.class public final Lu3/f;
.super Lu3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final D:Lo3/d;

.field public final E:Lu3/b;

.field public final F:Lp3/h;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;Lu3/b;Lm3/i;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v2, Lu3/f;->E:Lu3/b;

    const/4 v4, 0x4

    .line 6
    new-instance p3, Lt3/m;

    const/4 v4, 0x5

    .line 8
    iget-object p2, p2, Lu3/d;->a:Ljava/util/List;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    const-string v5, "__container"

    move-object v1, v5

    .line 13
    invoke-direct {p3, v1, p2, v0}, Lt3/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v4, 0x7

    .line 16
    new-instance p2, Lo3/d;

    const/4 v4, 0x2

    .line 18
    invoke-direct {p2, p1, v2, p3, p4}, Lo3/d;-><init>(Lm3/u;Lu3/a;Lt3/m;Lm3/i;)V

    const/4 v5, 0x5

    .line 21
    iput-object p2, v2, Lu3/f;->D:Lo3/d;

    const/4 v4, 0x7

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p2, p1, p1}, Lo3/d;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x5

    .line 28
    iget-object p1, v2, Lu3/a;->p:Lu3/d;

    const/4 v4, 0x4

    .line 30
    iget-object p1, p1, Lu3/d;->x:Lya/e0;

    const/4 v4, 0x2

    .line 32
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 34
    new-instance p2, Lp3/h;

    const/4 v5, 0x2

    .line 36
    invoke-direct {p2, v2, v2, p1}, Lp3/h;-><init>(Lu3/a;Lu3/a;Lya/e0;)V

    const/4 v5, 0x4

    .line 39
    iput-object p2, v2, Lu3/f;->F:Lp3/h;

    const/4 v5, 0x6

    .line 41
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0xdt
        -0x3ct
        -0x1t
        0x71t
        0x23t
        -0x68t
        -0x68t
        0x60t
        0x5et
        0x6t
        0x75t
        0x62t
        -0x44t
        0x27t
        -0x2et
        0x9t
        -0x5at
        0x2et
        0x4et
        0x13t
        0x40t
        -0x4t
        0x73t
        -0x62t
        0x3dt
        -0x62t
        -0x64t
        0x18t
        0x4ft
        -0x46t
        0x11t
        -0x3ft
        0x67t
        0x46t
        -0x2ft
        0x5dt
        -0x4t
        0x24t
        -0x79t
        0x38t
        -0x14t
        0x38t
        -0x43t
        0x19t
        -0x30t
        0x64t
        -0x22t
        0x45t
        0x6et
        0x5at
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x3

    .line 4
    iget-object p2, v1, Lu3/f;->D:Lo3/d;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lo3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x69t
        -0x33t
        -0x6ct
        0x35t
        0x18t
        -0x60t
        0x7ct
        0x1at
        -0x57t
        -0x7ft
        0x40t
        0x23t
        -0x77t
        0x5at
        0x27t
        0x53t
        -0x51t
        0x4ct
        -0xat
        -0x7ct
        0x5bt
        0x77t
        -0x10t
        -0x12t
        0x10t
        -0xet
        -0x4et
        0x6bt
        0x16t
        0x7t
        0x6at
        0x49t
        0x33t
        -0x62t
        0x9t
        -0x1et
        0x2ft
        0x7dt
        -0x72t
        0x1ct
        -0x19t
        0x8t
        -0x31t
        0x7et
        -0x8t
        0x7dt
        0x4at
        -0x15t
        -0x42t
        0xat
        -0x3dt
        -0x6dt
        0x61t
        0x5dt
        0x56t
        -0x30t
        -0x1et
        0x1dt
        0x70t
        0x4bt
        -0x17t
        0x42t
        0x47t
        -0x1ct
        0x11t
        0x7ct
        0x55t
        -0x60t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lu3/a;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 4
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lu3/f;->F:Lp3/h;

    const/4 v4, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object p2, v1, Lp3/h;->c:Lp3/f;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lm3/y;->E:Ljava/lang/Float;

    const/4 v5, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    const/4 v5, 0x3

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p1}, Lp3/h;->c(Lh3/d;)V

    const/4 v4, 0x1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lm3/y;->F:Ljava/lang/Float;

    const/4 v5, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    const/4 v4, 0x2

    .line 37
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 39
    iget-object p2, v1, Lp3/h;->e:Lp3/i;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x3

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lm3/y;->G:Ljava/lang/Float;

    const/4 v4, 0x6

    .line 47
    if-ne p2, v0, :cond_3

    const/4 v4, 0x6

    .line 49
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 51
    iget-object p2, v1, Lp3/h;->f:Lp3/i;

    const/4 v4, 0x6

    .line 53
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x4

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v4, 0x2

    sget-object v0, Lm3/y;->H:Ljava/lang/Float;

    const/4 v5, 0x3

    .line 59
    if-ne p2, v0, :cond_4

    const/4 v4, 0x2

    .line 61
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 63
    iget-object p2, v1, Lp3/h;->g:Lp3/i;

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x3

    .line 68
    :cond_4
    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x80t
        -0x51t
        0x5et
        0x54t
        0x2ft
        0x7at
        0x68t
        0x6bt
        -0x49t
        -0x76t
        -0x13t
        0x79t
        -0x33t
        -0x6ct
        -0x2at
        0x16t
        -0x4ct
        0x63t
        0x58t
        0x27t
        -0x49t
        -0x6at
        0x7ct
        -0x7ct
        -0x7at
        0x7et
        0x17t
        0x40t
        -0x3bt
        0x21t
        -0x33t
        0x74t
        -0x2ft
        0x4t
        -0x72t
        -0x6at
        -0x45t
        0x2at
        0x4bt
        0x5at
        0x8t
        0x6t
        -0x2et
        0x18t
        0x1ft
        0x50t
        0x4ft
        0x37t
        0x23t
        0x5ct
        0x18t
        0x33t
        0xct
        0x7t
        -0x32t
        -0x36t
        0x7dt
        0x27t
        -0xbt
        -0x10t
        0x43t
        -0x34t
        -0x33t
        0x39t
        0x6at
        0x1bt
        -0x4at
        0x7ct
        0x26t
        0x1ft
        -0xet
        0x3et
        0x4ct
        0xat
        0x32t
        0x60t
        0x2ft
        -0x64t
        0x57t
        -0x76t
        0x14t
        -0x38t
        0x2ct
        0x34t
        0x1ft
        0x60t
        0x16t
        0x17t
        0x1dt
        -0x24t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/f;->F:Lp3/h;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p2, p3}, Lp3/h;->a(Landroid/graphics/Matrix;I)Ly3/a;

    .line 8
    move-result-object v3

    move-object p4, v3

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lu3/f;->D:Lo3/d;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lo3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v4, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x29t
        0x53t
        -0x60t
        0x1ct
        -0x55t
        -0x2bt
        -0x73t
        0x30t
        0x6et
        0x2et
        0x52t
        0x6ft
        0x4dt
        -0x60t
        -0x5et
        0x56t
        0x4bt
        0x1at
        -0x4ct
        0x27t
        0x44t
        -0x16t
        -0x10t
        -0x3bt
        0x1dt
        -0x44t
        0x39t
        0x2t
        0x1at
        -0x3ft
        -0x65t
        0x63t
        0x9t
        0x26t
        0x3bt
        0x66t
        -0xft
        0x36t
        -0x2bt
        0x20t
        0x3ft
        0x3ft
        -0x4at
        0x5t
        0x24t
        0x72t
        0x20t
        0x11t
        -0x4dt
        0x49t
        -0x12t
        -0x60t
        0x9t
        -0x5t
        0x59t
        0x26t
        -0xft
        0x49t
        0x4et
        -0xet
        0x7et
        -0x13t
        0x30t
        0x61t
        -0x37t
        -0x4ct
        0x4ft
        0x24t
        0x49t
        0x4bt
        -0x66t
        0x42t
        0x38t
        -0x3bt
        0xbt
        0x35t
        0x3ft
        -0x59t
        -0x2ft
        0x1dt
        0x5dt
        0x6ft
        -0x3dt
        0x70t
        -0x68t
    .end array-data
.end method

.method public final k()Lr0/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->p:Lu3/d;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lu3/d;->w:Lr0/f;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lu3/f;->E:Lu3/b;

    const/4 v3, 0x7

    .line 10
    iget-object v0, v0, Lu3/a;->p:Lu3/d;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Lu3/d;->w:Lr0/f;

    const/4 v3, 0x4

    .line 14
    return-object v0

    .array-data 1
        0x4bt
        0x11t
        0x4dt
        0x1t
        -0x80t
        -0x2et
        -0x3t
        0x39t
        0x6bt
        -0x67t
        0x27t
        0x7et
        0x52t
        0x4t
        -0x5et
        -0x1dt
        0x73t
        -0x24t
        0x3at
        -0x14t
        -0x4ft
        0x28t
        0x5dt
        0x6dt
        -0x3bt
        0x4t
        -0x11t
        0x5et
        0x20t
        -0x52t
    .end array-data
.end method

.method public final o(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/f;->D:Lo3/d;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo3/d;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x41t
        -0x49t
        0x67t
        0x2at
        0x9t
        0x4bt
        -0x14t
        0x34t
        0x8t
        -0x57t
        -0x3ft
        0x45t
        0x5et
        0x59t
        0x6et
        0x2dt
        0x7et
        -0xbt
        0x6ft
        -0x64t
        -0x25t
        0x5bt
        -0x47t
        0x42t
        0x72t
        -0x1ct
        -0x29t
        0x11t
        0x1dt
        0x27t
    .end array-data
.end method
