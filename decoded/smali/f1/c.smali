.class public abstract Lf1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lb8/f;->y:Lb8/f;

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v0, Lb8/f;

    const/4 v4, 0x2

    .line 10
    const/16 v4, 0xc

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v5, 0x3

    .line 15
    sput-object v0, Lb8/f;->y:Lb8/f;

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x2t
        -0x56t
        0x17t
        0x4dt
        0x62t
        0x1ft
        0x52t
        0x1bt
        -0x37t
        0x42t
        -0x4ft
        -0x64t
        0x47t
        -0x30t
        -0x2at
        0x5ft
        0x53t
        -0x16t
        -0x1t
        0x5at
        -0xet
        0x3bt
        -0x15t
        -0x1dt
        -0x80t
        0x14t
        0x35t
        0x14t
        0x22t
        -0x2ct
        0x58t
        0x51t
        0x7ct
        -0x78t
        0x5t
        -0x3bt
        -0x50t
        0x79t
        -0x1bt
        0x76t
        0x64t
        -0x28t
        0xdt
        0x13t
        -0x17t
        0x79t
        -0x33t
        -0x37t
        0x60t
        0x2et
        -0x3at
        0x74t
        0x45t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf1/c;->y:I

    const/4 v5, 0x5

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lf1/c;->x:I

    const/4 v5, 0x6

    .line 11
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .array-data 1
        0x20t
        -0x43t
        -0xdt
        0x6et
        0x17t
        0x56t
        0x2dt
        -0x73t
        -0x59t
        0x64t
        0x40t
        0x4et
    .end array-data
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lsb/c;

    const/4 v4, 0x4

    .line 5
    iget v0, v0, Lsb/c;->D:I

    const/4 v4, 0x6

    .line 7
    iget v1, v2, Lf1/c;->y:I

    const/4 v4, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x6at
        0x13t
        0x3et
        0x46t
        -0x74t
        0x71t
        0x60t
        0x4dt
        -0x41t
        0x10t
        0x47t
        0x44t
        -0x43t
        0x42t
        -0x79t
        -0x62t
        0x6bt
        -0x6ft
        0x41t
        0x8t
        0x73t
        -0x6at
        -0x39t
        0x25t
        0x16t
        -0x63t
        -0x46t
        0xat
        -0x10t
        0x3ct
        0x27t
        0x5t
        -0x1ct
        0x5ft
        -0x39t
        0x5at
        0x34t
        0x19t
        -0x68t
        -0x35t
        0x17t
        -0x3dt
        0x2dt
        -0x3ct
        -0x68t
        -0x71t
        0x3at
        -0x39t
        0x5ct
        0x0t
        0x16t
        0xft
    .end array-data
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    iget v0, v3, Lf1/c;->w:I

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 5
    check-cast v1, Lsb/c;

    const/4 v5, 0x4

    .line 7
    iget v2, v1, Lsb/c;->B:I

    const/4 v5, 0x6

    .line 9
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 11
    iget-object v1, v1, Lsb/c;->y:[I

    const/4 v6, 0x6

    .line 13
    aget v1, v1, v0

    const/4 v6, 0x2

    .line 15
    if-gez v1, :cond_0

    const/4 v5, 0x7

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 19
    iput v0, v3, Lf1/c;->w:I

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x4at
        0x71t
        -0x5dt
        0x1ct
        0x17t
    .end array-data
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lf1/c;->x:I

    const/4 v4, 0x5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1, p2}, Lf1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 13
    iget v1, v2, Lf1/c;->x:I

    const/4 v4, 0x6

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2, p1}, Lf1/c;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lf1/c;->w:I

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iget-object v1, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 30
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v0, p2}, Lf1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 46
    invoke-static {p1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 52
    const/4 v4, 0x0

    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x7

    instance-of v1, v0, Lr0/a;

    const/4 v4, 0x7

    .line 56
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 58
    check-cast v0, Lr0/a;

    const/4 v4, 0x3

    .line 60
    iget-object v0, v0, Lr0/a;->a:Lr0/b;

    const/4 v4, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v4, 0x1

    new-instance v1, Lr0/b;

    const/4 v4, 0x7

    .line 65
    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x3

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 71
    new-instance v0, Lr0/b;

    const/4 v4, 0x7

    .line 73
    invoke-direct {v0}, Lr0/b;-><init>()V

    const/4 v4, 0x2

    .line 76
    :cond_5
    const/4 v4, 0x6

    invoke-static {p1, v0}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v4, 0x4

    .line 79
    iget v0, v2, Lf1/c;->w:I

    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 84
    iget p2, v2, Lf1/c;->y:I

    const/4 v4, 0x4

    .line 86
    invoke-static {p1, p2}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 89
    :cond_6
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x3dt
        0x3bt
        -0x6dt
        0x50t
        0x65t
        -0x1bt
        -0x5et
        0x10t
        -0x35t
    .end array-data
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf1/c;->w:I

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    check-cast v1, Lsb/c;

    const/4 v4, 0x1

    .line 7
    iget v1, v1, Lsb/c;->B:I

    const/4 v5, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        0x66t
        0x1ct
        0x14t
        0x55t
        0x11t
        -0x80t
        0x4at
        0x40t
        -0x64t
        -0x75t
        0x60t
        0x3dt
        -0x71t
        -0x19t
    .end array-data
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lsb/c;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Lf1/c;->b()V

    const/4 v5, 0x3

    .line 8
    iget v1, v3, Lf1/c;->x:I

    const/4 v5, 0x1

    .line 10
    const/4 v5, -0x1

    move v2, v5

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v5, 0x1

    .line 16
    iget v1, v3, Lf1/c;->x:I

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lsb/c;->l(I)V

    const/4 v5, 0x2

    .line 21
    iput v2, v3, Lf1/c;->x:I

    const/4 v5, 0x5

    .line 23
    iget v0, v0, Lsb/c;->D:I

    const/4 v5, 0x1

    .line 25
    iput v0, v3, Lf1/c;->y:I

    const/4 v5, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 30
    const-string v5, "Call next() before removing element from the iterator."

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x9t
        0x2et
        0x18t
        0x45t
        -0x2ct
        0x3at
        0x4at
        0xat
        0x2t
        -0xdt
        -0x48t
        0x23t
        -0x28t
        0x5bt
        0x4at
        -0x43t
        0x5at
        0x49t
        0x4dt
        -0x20t
        0x27t
        0x26t
        0x60t
        -0x2dt
        0x14t
        0x20t
        -0xbt
        -0x6dt
        0x6ct
        0x16t
        0x58t
        0x0t
        0x7bt
        -0x7dt
        0x3ct
        -0x41t
        0x2at
        -0x6t
        -0x1dt
        -0x4at
        0xct
        -0x2ct
        0x5t
        0x61t
        0x2bt
        0x30t
        0x5dt
        0xet
        -0x6ct
        -0x7ft
        -0x3ct
        0x1et
        0x33t
        0x18t
        0x30t
    .end array-data
.end method
