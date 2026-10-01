.class public abstract La0/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La0/d;


# instance fields
.field public a:I

.field public b:Lz/d;

.field public c:La0/m;

.field public d:I

.field public final e:La0/h;

.field public f:I

.field public g:Z

.field public final h:La0/g;

.field public final i:La0/g;

.field public j:I


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, La0/h;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, v1}, La0/h;-><init>(La0/p;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, La0/p;->e:La0/h;

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, La0/p;->f:I

    const/4 v4, 0x4

    .line 14
    iput-boolean v0, v1, La0/p;->g:Z

    const/4 v3, 0x2

    .line 16
    new-instance v0, La0/g;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1}, La0/g;-><init>(La0/p;)V

    const/4 v3, 0x7

    .line 21
    iput-object v0, v1, La0/p;->h:La0/g;

    const/4 v4, 0x3

    .line 23
    new-instance v0, La0/g;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v1}, La0/g;-><init>(La0/p;)V

    const/4 v4, 0x5

    .line 28
    iput-object v0, v1, La0/p;->i:La0/g;

    const/4 v4, 0x3

    .line 30
    const/4 v4, 0x1

    move v0, v4

    .line 31
    iput v0, v1, La0/p;->j:I

    const/4 v4, 0x2

    .line 33
    iput-object p1, v1, La0/p;->b:Lz/d;

    const/4 v4, 0x3

    .line 35
    return-void

    nop

    .array-data 1
        -0x40t
        -0x5at
        0x1et
        0x3dt
        -0x70t
        0x20t
        0x25t
        0x29t
        -0x77t
        0x40t
        0x7ft
        0x10t
        0x23t
        0x2dt
        -0x7t
        -0x6at
        0xft
        0x20t
        0x2ft
        -0x36t
        -0x79t
        0x72t
        0x34t
        0x3at
        -0xat
        0x51t
        -0x69t
        -0x50t
        -0x39t
        -0x4at
        0x77t
        0x75t
        -0x2t
        -0x2at
        0x50t
        -0x25t
    .end array-data
.end method

.method public static b(La0/g;La0/g;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, v1, La0/g;->f:I

    const/4 v3, 0x6

    .line 8
    iget-object p1, p1, La0/g;->k:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    nop

    .array-data 1
        0x15t
        -0x73t
        0x70t
        0x4ft
        -0x6dt
        -0x32t
        0x67t
        0x9t
        -0x30t
        -0x18t
        -0x7ft
        0x5bt
        -0x63t
        0x31t
        -0x1bt
        0xft
        0x1dt
        -0x39t
        0xdt
        -0x10t
        0x40t
        0x7ft
        0x60t
        0x43t
        -0x4at
        0x1at
        0x64t
        0x66t
        -0x18t
        -0x7dt
        0x7dt
        -0x55t
        -0xft
        0x29t
        0x67t
        -0x14t
        -0x47t
        -0x2dt
        -0x11t
        -0x3ct
        -0x66t
        0xbt
        -0x16t
        -0x44t
        0x58t
        0x48t
        0x47t
        -0x2dt
        -0x3et
        0x39t
        0x3bt
        -0x39t
        0x19t
        0x13t
        0x11t
        -0x6ft
        0x13t
        0x1ft
        -0x6ct
        0x11t
        0x3et
        -0x23t
        0x7ct
        0xet
        0x69t
        -0x43t
        -0x5ct
        0x6at
        0x39t
        0x1t
        -0x2t
        0x70t
        0x5ft
        -0x15t
        0x71t
        0x21t
        0x55t
        0x68t
        0x1at
        0x63t
        0xdt
        -0x60t
        0x7at
        0x73t
        0x5ft
        -0x19t
        -0x52t
        0x3et
        0x4t
        0x4t
        -0x4dt
        0x30t
        -0x2ft
        -0x5at
        0x2ft
    .end array-data
.end method

.method public static h(Lz/c;)La0/g;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v2, v2, Lz/c;->f:Lz/c;

    const/4 v4, 0x4

    .line 3
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lz/c;->d:Lz/d;

    const/4 v4, 0x6

    .line 8
    iget v2, v2, Lz/c;->e:I

    const/4 v4, 0x6

    .line 10
    invoke-static {v2}, Lx/e;->b(I)I

    .line 13
    move-result v4

    move v2, v4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    if-eq v2, v1, :cond_5

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x2

    move v1, v4

    .line 18
    if-eq v2, v1, :cond_4

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x3

    move v1, v4

    .line 21
    if-eq v2, v1, :cond_3

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x4

    move v1, v4

    .line 24
    if-eq v2, v1, :cond_2

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x5

    move v1, v4

    .line 27
    if-eq v2, v1, :cond_1

    const/4 v4, 0x3

    .line 29
    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v4, 0x4

    iget-object v2, v0, Lz/d;->e:La0/n;

    const/4 v4, 0x4

    .line 33
    iget-object v2, v2, La0/n;->k:La0/g;

    const/4 v4, 0x1

    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v4, 0x6

    iget-object v2, v0, Lz/d;->e:La0/n;

    const/4 v4, 0x6

    .line 38
    iget-object v2, v2, La0/p;->i:La0/g;

    const/4 v4, 0x1

    .line 40
    return-object v2

    .line 41
    :cond_3
    const/4 v4, 0x5

    iget-object v2, v0, Lz/d;->d:La0/l;

    const/4 v4, 0x2

    .line 43
    iget-object v2, v2, La0/p;->i:La0/g;

    const/4 v4, 0x1

    .line 45
    return-object v2

    .line 46
    :cond_4
    const/4 v4, 0x4

    iget-object v2, v0, Lz/d;->e:La0/n;

    const/4 v4, 0x6

    .line 48
    iget-object v2, v2, La0/p;->h:La0/g;

    const/4 v4, 0x2

    .line 50
    return-object v2

    .line 51
    :cond_5
    const/4 v4, 0x3

    iget-object v2, v0, Lz/d;->d:La0/l;

    const/4 v4, 0x4

    .line 53
    iget-object v2, v2, La0/p;->h:La0/g;

    const/4 v4, 0x6

    .line 55
    return-object v2

    .array-data 1
        -0xat
        -0x48t
        0x25t
        0x2ft
        -0x7dt
        0x78t
        -0x67t
        -0x7at
        -0x8t
        -0x15t
        0x6t
        -0x5et
        0x64t
        0x68t
        0x43t
        0x5t
        0x3et
        0x12t
        0x28t
        0x48t
        -0x59t
        0x7at
        0x79t
        0x21t
        0x62t
        0x61t
        -0x8t
        0x30t
        -0x5ct
        -0x68t
        -0x27t
        0x10t
        0x24t
        -0x5ct
        0x18t
    .end array-data
.end method

.method public static i(Lz/c;I)La0/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lz/c;->f:Lz/c;

    const/4 v3, 0x5

    .line 3
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lz/c;->d:Lz/d;

    const/4 v3, 0x4

    .line 8
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 10
    iget-object p1, v0, Lz/d;->d:La0/l;

    const/4 v3, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Lz/d;->e:La0/n;

    const/4 v3, 0x4

    .line 15
    :goto_0
    iget v1, v1, Lz/c;->e:I

    const/4 v3, 0x1

    .line 17
    invoke-static {v1}, Lx/e;->b(I)I

    .line 20
    move-result v3

    move v1, v3

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    if-eq v1, v0, :cond_3

    const/4 v3, 0x6

    .line 24
    const/4 v3, 0x2

    move v0, v3

    .line 25
    if-eq v1, v0, :cond_3

    const/4 v3, 0x3

    .line 27
    const/4 v3, 0x3

    move v0, v3

    .line 28
    if-eq v1, v0, :cond_2

    const/4 v3, 0x4

    .line 30
    const/4 v3, 0x4

    move v0, v3

    .line 31
    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    .line 33
    :goto_1
    const/4 v3, 0x0

    move v1, v3

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v3, 0x2

    iget-object v1, p1, La0/p;->i:La0/g;

    const/4 v3, 0x4

    .line 37
    return-object v1

    .line 38
    :cond_3
    const/4 v3, 0x3

    iget-object v1, p1, La0/p;->h:La0/g;

    const/4 v3, 0x7

    .line 40
    return-object v1

    .array-data 1
        0x6et
        0x65t
        0x2t
        0x37t
        0x3bt
        0x6ft
        0x31t
    .end array-data
.end method


# virtual methods
.method public final c(La0/g;La0/g;ILa0/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, La0/p;->e:La0/h;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, La0/g;->h:I

    const/4 v4, 0x5

    .line 15
    iput-object p4, p1, La0/g;->i:La0/h;

    const/4 v4, 0x7

    .line 17
    iget-object p2, p2, La0/g;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, La0/g;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    nop

    .array-data 1
        0x10t
        0x7ct
        -0x39t
        0x1ct
        -0x17t
        0x22t
        0x1et
    .end array-data
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 3
    iget-object p2, v1, La0/p;->b:Lz/d;

    const/4 v4, 0x4

    .line 5
    iget v0, p2, Lz/d;->v:I

    const/4 v4, 0x2

    .line 7
    iget p2, p2, Lz/d;->u:I

    const/4 v4, 0x5

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    :cond_0
    const/4 v4, 0x5

    if-eq p2, p1, :cond_3

    const/4 v3, 0x4

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 v4, 0x2

    iget-object p2, v1, La0/p;->b:Lz/d;

    const/4 v4, 0x1

    .line 24
    iget v0, p2, Lz/d;->y:I

    const/4 v3, 0x2

    .line 26
    iget p2, p2, Lz/d;->x:I

    const/4 v4, 0x2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v3

    move p2, v3

    .line 32
    if-lez v0, :cond_2

    const/4 v4, 0x4

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    :cond_2
    const/4 v3, 0x1

    if-eq p2, p1, :cond_3

    const/4 v3, 0x1

    .line 40
    return p2

    .line 41
    :cond_3
    const/4 v4, 0x3

    return p1

    nop

    .array-data 1
        -0x47t
        -0x24t
        0x70t
        0x2ct
        0x60t
        -0x63t
        -0x4dt
        0x22t
        0x3ft
        -0x30t
        0x25t
        -0x60t
        -0x76t
        0x1t
    .end array-data
.end method

.method public j()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La0/p;->e:La0/h;

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v0, La0/g;->j:Z

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget v0, v0, La0/g;->g:I

    const/4 v4, 0x3

    .line 9
    int-to-long v0, v0

    const/4 v4, 0x5

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 13
    return-wide v0

    nop

    .array-data 1
        -0x4et
        -0x40t
        0x6ct
        0x24t
        0x22t
        0x2t
        -0x19t
        0x19t
        0x39t
        0x0t
        0x5dt
        0x56t
        0x24t
        0x6ct
        -0xat
        -0x3bt
        -0x4t
        -0x6et
        0x2ct
        -0x74t
        0x60t
        0x11t
        0x4et
        -0x6bt
        0x4et
        0x42t
        0x4bt
        -0x22t
        -0x44t
        0x6ct
        0x39t
        -0x7ct
        -0x20t
        0x6ft
        -0x3at
        -0x3dt
        -0x1ft
        0x36t
        0x26t
        0x3ct
        0x33t
        0x6dt
        -0x71t
        -0x66t
        0x76t
    .end array-data
.end method

.method public abstract k()Z
.end method

.method public final l(Lz/c;Lz/c;I)V
    .locals 12

    .line 1
    invoke-static {p1}, La0/p;->h(Lz/c;)La0/g;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {p2}, La0/p;->h(Lz/c;)La0/g;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    iget-boolean v2, v0, La0/g;->j:Z

    const/4 v11, 0x5

    .line 11
    if-eqz v2, :cond_f

    const/4 v11, 0x2

    .line 13
    iget-boolean v2, v1, La0/g;->j:Z

    const/4 v11, 0x6

    .line 15
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    const/4 v11, 0x6

    iget v2, v0, La0/g;->g:I

    const/4 v11, 0x3

    .line 21
    invoke-virtual {p1}, Lz/c;->e()I

    .line 24
    move-result v11

    move p1, v11

    .line 25
    add-int/2addr p1, v2

    const/4 v11, 0x7

    .line 26
    iget v2, v1, La0/g;->g:I

    const/4 v11, 0x1

    .line 28
    invoke-virtual {p2}, Lz/c;->e()I

    .line 31
    move-result v11

    move p2, v11

    .line 32
    sub-int/2addr v2, p2

    const/4 v11, 0x7

    .line 33
    sub-int p2, v2, p1

    const/4 v11, 0x1

    .line 35
    iget-object v3, p0, La0/p;->e:La0/h;

    const/4 v11, 0x2

    .line 37
    iget-boolean v4, v3, La0/g;->j:Z

    const/4 v11, 0x2

    .line 39
    const/high16 v11, 0x3f000000    # 0.5f

    move v5, v11

    .line 41
    if-nez v4, :cond_a

    const/4 v11, 0x5

    .line 43
    iget v4, p0, La0/p;->d:I

    const/4 v11, 0x2

    .line 45
    const/4 v11, 0x3

    move v6, v11

    .line 46
    if-ne v4, v6, :cond_a

    const/4 v11, 0x1

    .line 48
    iget v4, p0, La0/p;->a:I

    const/4 v11, 0x3

    .line 50
    if-eqz v4, :cond_9

    const/4 v11, 0x2

    .line 52
    const/4 v11, 0x1

    move v7, v11

    .line 53
    if-eq v4, v7, :cond_8

    const/4 v11, 0x4

    .line 55
    const/4 v11, 0x2

    move v8, v11

    .line 56
    if-eq v4, v8, :cond_5

    const/4 v11, 0x5

    .line 58
    if-eq v4, v6, :cond_1

    const/4 v11, 0x7

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    const/4 v11, 0x3

    iget-object v4, p0, La0/p;->b:Lz/d;

    const/4 v11, 0x2

    .line 64
    iget-object v8, v4, Lz/d;->d:La0/l;

    const/4 v11, 0x6

    .line 66
    iget v9, v8, La0/p;->d:I

    const/4 v11, 0x2

    .line 68
    if-ne v9, v6, :cond_2

    const/4 v11, 0x2

    .line 70
    iget v9, v8, La0/p;->a:I

    const/4 v11, 0x2

    .line 72
    if-ne v9, v6, :cond_2

    const/4 v11, 0x2

    .line 74
    iget-object v9, v4, Lz/d;->e:La0/n;

    const/4 v11, 0x6

    .line 76
    iget v10, v9, La0/p;->d:I

    const/4 v11, 0x1

    .line 78
    if-ne v10, v6, :cond_2

    const/4 v11, 0x5

    .line 80
    iget v9, v9, La0/p;->a:I

    const/4 v11, 0x5

    .line 82
    if-ne v9, v6, :cond_2

    const/4 v11, 0x7

    .line 84
    goto/16 :goto_3

    .line 85
    :cond_2
    const/4 v11, 0x6

    if-nez p3, :cond_3

    const/4 v11, 0x3

    .line 87
    iget-object v8, v4, Lz/d;->e:La0/n;

    const/4 v11, 0x5

    .line 89
    :cond_3
    const/4 v11, 0x6

    iget-object v6, v8, La0/p;->e:La0/h;

    const/4 v11, 0x4

    .line 91
    iget-boolean v8, v6, La0/g;->j:Z

    const/4 v11, 0x4

    .line 93
    if-eqz v8, :cond_a

    const/4 v11, 0x4

    .line 95
    iget v4, v4, Lz/d;->W:F

    const/4 v11, 0x7

    .line 97
    if-ne p3, v7, :cond_4

    const/4 v11, 0x1

    .line 99
    iget v6, v6, La0/g;->g:I

    const/4 v11, 0x6

    .line 101
    int-to-float v6, v6

    const/4 v11, 0x6

    .line 102
    div-float/2addr v6, v4

    const/4 v11, 0x2

    .line 103
    add-float/2addr v6, v5

    const/4 v11, 0x2

    .line 104
    float-to-int v4, v6

    const/4 v11, 0x7

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v11, 0x4

    iget v6, v6, La0/g;->g:I

    const/4 v11, 0x6

    .line 108
    int-to-float v6, v6

    const/4 v11, 0x2

    .line 109
    mul-float/2addr v4, v6

    const/4 v11, 0x4

    .line 110
    add-float/2addr v4, v5

    const/4 v11, 0x2

    .line 111
    float-to-int v4, v4

    const/4 v11, 0x6

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, La0/h;->d(I)V

    const/4 v11, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v11, 0x1

    iget-object v4, p0, La0/p;->b:Lz/d;

    const/4 v11, 0x3

    .line 118
    iget-object v6, v4, Lz/d;->T:Lz/d;

    const/4 v11, 0x4

    .line 120
    if-eqz v6, :cond_a

    const/4 v11, 0x7

    .line 122
    if-nez p3, :cond_6

    const/4 v11, 0x5

    .line 124
    iget-object v6, v6, Lz/d;->d:La0/l;

    const/4 v11, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v11, 0x3

    iget-object v6, v6, Lz/d;->e:La0/n;

    const/4 v11, 0x6

    .line 129
    :goto_1
    iget-object v6, v6, La0/p;->e:La0/h;

    const/4 v11, 0x7

    .line 131
    iget-boolean v7, v6, La0/g;->j:Z

    const/4 v11, 0x3

    .line 133
    if-eqz v7, :cond_a

    const/4 v11, 0x1

    .line 135
    if-nez p3, :cond_7

    const/4 v11, 0x4

    .line 137
    iget v4, v4, Lz/d;->w:F

    const/4 v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v11, 0x7

    iget v4, v4, Lz/d;->z:F

    const/4 v11, 0x2

    .line 142
    :goto_2
    iget v6, v6, La0/g;->g:I

    const/4 v11, 0x5

    .line 144
    int-to-float v6, v6

    const/4 v11, 0x7

    .line 145
    mul-float/2addr v6, v4

    const/4 v11, 0x5

    .line 146
    add-float/2addr v6, v5

    const/4 v11, 0x3

    .line 147
    float-to-int v4, v6

    const/4 v11, 0x7

    .line 148
    invoke-virtual {p0, v4, p3}, La0/p;->g(II)I

    .line 151
    move-result v11

    move v4, v11

    .line 152
    invoke-virtual {v3, v4}, La0/h;->d(I)V

    const/4 v11, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v11, 0x3

    iget v4, v3, La0/h;->m:I

    const/4 v11, 0x1

    .line 158
    invoke-virtual {p0, v4, p3}, La0/p;->g(II)I

    .line 161
    move-result v11

    move v4, v11

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v11

    move v4, v11

    .line 166
    invoke-virtual {v3, v4}, La0/h;->d(I)V

    const/4 v11, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p0, p2, p3}, La0/p;->g(II)I

    .line 173
    move-result v11

    move v4, v11

    .line 174
    invoke-virtual {v3, v4}, La0/h;->d(I)V

    const/4 v11, 0x6

    .line 177
    :cond_a
    const/4 v11, 0x1

    :goto_3
    iget-boolean v4, v3, La0/g;->j:Z

    const/4 v11, 0x7

    .line 179
    if-nez v4, :cond_b

    const/4 v11, 0x6

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const/4 v11, 0x6

    iget v4, v3, La0/g;->g:I

    const/4 v11, 0x7

    .line 184
    iget-object v6, p0, La0/p;->i:La0/g;

    const/4 v11, 0x4

    .line 186
    iget-object v7, p0, La0/p;->h:La0/g;

    const/4 v11, 0x2

    .line 188
    if-ne v4, p2, :cond_c

    const/4 v11, 0x7

    .line 190
    invoke-virtual {v7, p1}, La0/g;->d(I)V

    const/4 v11, 0x4

    .line 193
    invoke-virtual {v6, v2}, La0/g;->d(I)V

    const/4 v11, 0x5

    .line 196
    return-void

    .line 197
    :cond_c
    const/4 v11, 0x3

    if-nez p3, :cond_d

    const/4 v11, 0x3

    .line 199
    iget-object p2, p0, La0/p;->b:Lz/d;

    const/4 v11, 0x3

    .line 201
    iget p2, p2, Lz/d;->d0:F

    const/4 v11, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const/4 v11, 0x3

    iget-object p2, p0, La0/p;->b:Lz/d;

    const/4 v11, 0x7

    .line 206
    iget p2, p2, Lz/d;->e0:F

    const/4 v11, 0x1

    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    const/4 v11, 0x2

    .line 210
    iget p1, v0, La0/g;->g:I

    const/4 v11, 0x6

    .line 212
    iget v2, v1, La0/g;->g:I

    const/4 v11, 0x3

    .line 214
    move p2, v5

    .line 215
    :cond_e
    const/4 v11, 0x3

    sub-int/2addr v2, p1

    const/4 v11, 0x3

    .line 216
    sub-int/2addr v2, v4

    const/4 v11, 0x1

    .line 217
    int-to-float p1, p1

    const/4 v11, 0x3

    .line 218
    add-float/2addr p1, v5

    const/4 v11, 0x4

    .line 219
    int-to-float p3, v2

    const/4 v11, 0x6

    .line 220
    mul-float/2addr p3, p2

    const/4 v11, 0x3

    .line 221
    add-float/2addr p3, p1

    const/4 v11, 0x2

    .line 222
    float-to-int p1, p3

    const/4 v11, 0x1

    .line 223
    invoke-virtual {v7, p1}, La0/g;->d(I)V

    const/4 v11, 0x3

    .line 226
    iget p1, v7, La0/g;->g:I

    const/4 v11, 0x7

    .line 228
    iget p2, v3, La0/g;->g:I

    const/4 v11, 0x6

    .line 230
    add-int/2addr p1, p2

    const/4 v11, 0x2

    .line 231
    invoke-virtual {v6, p1}, La0/g;->d(I)V

    const/4 v11, 0x3

    .line 234
    :cond_f
    const/4 v11, 0x2

    :goto_5
    return-void

    nop

    .array-data 1
        -0x53t
        0x72t
        -0x54t
        0x1t
        0x6ft
        0x1ft
        0x74t
        0x4at
        0x1bt
        -0x6t
        0x47t
    .end array-data
.end method
