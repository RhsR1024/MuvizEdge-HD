.class public abstract Lw3/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "k"

    move-object v0, v1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lw3/p;->a:Lh3/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    .array-data 1
        0x22t
        -0x7dt
        0x60t
        0x18t
        -0x78t
        -0x6ct
        -0xat
        0x37t
        -0x34t
        -0x3dt
        -0x19t
        0x6bt
        -0x60t
        -0x1ct
        0x5t
        0x23t
        0x48t
        0x41t
        0x7at
        -0x21t
        0x20t
        -0x3et
        0x6bt
        0x46t
        0x41t
        -0x5dt
        0x10t
        -0x43t
        -0x34t
        0x38t
        0x41t
        0x4at
        0x12t
        0x5dt
        0x3t
        0x70t
        0x4et
        0xft
        -0x4t
        -0x33t
        -0x3dt
        -0x72t
        0x26t
        0x46t
        0x6t
        0x2dt
        0x42t
        0x42t
        0x20t
        -0x6et
        0x15t
        0x4ct
    .end array-data
.end method

.method public static a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 6
    invoke-virtual {p0}, Lx3/a;->t()I

    .line 9
    move-result v9

    move v1, v9

    .line 10
    const/4 v9, 0x6

    move v2, v9

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    .line 13
    const-string v9, "Lottie doesn\'t support expressions."

    move-object p0, v9

    .line 15
    invoke-virtual {p1, p0}, Lm3/i;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lx3/a;->b()V

    const/4 v9, 0x6

    .line 22
    :goto_0
    invoke-virtual {p0}, Lx3/a;->o()Z

    .line 25
    move-result v9

    move v1, v9

    .line 26
    if-eqz v1, :cond_5

    const/4 v9, 0x4

    .line 28
    sget-object v1, Lw3/p;->a:Lh3/h;

    const/4 v9, 0x3

    .line 30
    invoke-virtual {p0, v1}, Lx3/a;->v(Lh3/h;)I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 36
    invoke-virtual {p0}, Lx3/a;->x()V

    const/4 v9, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Lx3/a;->t()I

    .line 43
    move-result v9

    move v1, v9

    .line 44
    const/4 v9, 0x1

    move v2, v9

    .line 45
    if-ne v1, v2, :cond_4

    const/4 v9, 0x1

    .line 47
    invoke-virtual {p0}, Lx3/a;->a()V

    const/4 v9, 0x2

    .line 50
    invoke-virtual {p0}, Lx3/a;->t()I

    .line 53
    move-result v9

    move v1, v9

    .line 54
    const/4 v9, 0x7

    move v2, v9

    .line 55
    if-ne v1, v2, :cond_2

    const/4 v9, 0x1

    .line 57
    const/4 v9, 0x0

    move v7, v9

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move v8, p4

    .line 63
    invoke-static/range {v3 .. v8}, Lw3/o;->b(Lx3/a;Lm3/i;FLw3/d0;ZZ)Lz3/a;

    .line 66
    move-result-object v9

    move-object p0, v9

    .line 67
    move-object v1, v3

    .line 68
    move-object v2, v4

    .line 69
    move v3, v5

    .line 70
    move-object v4, v6

    .line 71
    move v6, v8

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x1

    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v6, p4

    .line 81
    :goto_1
    invoke-virtual {v1}, Lx3/a;->o()Z

    .line 84
    move-result v9

    move p0, v9

    .line 85
    if-eqz p0, :cond_3

    const/4 v9, 0x1

    .line 87
    const/4 v9, 0x1

    move v5, v9

    .line 88
    invoke-static/range {v1 .. v6}, Lw3/o;->b(Lx3/a;Lm3/i;FLw3/d0;ZZ)Lz3/a;

    .line 91
    move-result-object v9

    move-object p0, v9

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v1}, Lx3/a;->d()V

    const/4 v9, 0x2

    .line 99
    move-object p0, v1

    .line 100
    move-object p1, v2

    .line 101
    move p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move p4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x2

    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v6, p4

    .line 110
    const/4 v9, 0x0

    move v5, v9

    .line 111
    invoke-static/range {v1 .. v6}, Lw3/o;->b(Lx3/a;Lm3/i;FLw3/d0;ZZ)Lz3/a;

    .line 114
    move-result-object v9

    move-object p0, v9

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    move-object p0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v9, 0x1

    move-object v1, p0

    .line 121
    invoke-virtual {v1}, Lx3/a;->g()V

    const/4 v9, 0x4

    .line 124
    invoke-static {v0}, Lw3/p;->b(Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    .line 127
    return-object v0

    nop

    .array-data 1
        0x4ft
        0x60t
        0x55t
        0x1ft
        -0xdt
        0x1dt
        0x6et
        0x71t
        0x2et
        0x77t
        -0x8t
        0x27t
        -0x63t
        0x5ft
        0x2at
        0x17t
        -0x47t
        -0x27t
        0x52t
        -0x1t
        0x5et
        -0x6ct
        0x2ct
        -0x2at
        0x4ct
        0x2bt
        0x4t
        0xft
        0x6ct
        -0x7ct
        0x37t
        -0x72t
        0x65t
        0x17t
        0x69t
        -0x31t
        -0x5ct
        -0x5bt
        0x1ct
        0x68t
        0x7et
        0x60t
        0x79t
        -0x50t
        -0x5dt
        0x2at
        0x3et
        0x10t
        -0x55t
        0x54t
        0x48t
        -0x75t
        -0x2et
        0x37t
        -0x14t
        0x6t
        -0x38t
        0x57t
        -0x29t
        0x7ct
        0x2ft
        -0x62t
        0x39t
        0x13t
        0x32t
        -0x4dt
        -0x5ct
        0x21t
        0x78t
        -0x7et
        -0x7ct
        0x13t
        0x75t
        0x73t
        0x69t
        -0x7et
        0x8t
        0x73t
        0x2ft
        0x2at
        0x32t
        -0x66t
        0x64t
        0x1dt
        0x60t
        -0x37t
        -0x5bt
        0x16t
        -0x17t
        -0x1dt
        0x33t
        0x1et
        -0x61t
        -0x23t
        -0x56t
        -0x23t
        -0x67t
        -0x7ct
        0x2at
        0x5at
        -0x78t
        0x6bt
        0x2et
        -0x2ct
        -0x1ct
        -0x7dt
        0x3t
        -0x50t
        -0x16t
        0x55t
        0x69t
        0x7et
        0x4ct
        -0x17t
    .end array-data
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :cond_0
    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 7
    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x3

    .line 9
    if-ge v1, v3, :cond_1

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    check-cast v2, Lz3/a;

    const/4 v8, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    check-cast v3, Lz3/a;

    const/4 v7, 0x3

    .line 25
    iget v4, v3, Lz3/a;->g:F

    const/4 v7, 0x7

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    iput-object v4, v2, Lz3/a;->h:Ljava/lang/Float;

    const/4 v8, 0x5

    .line 33
    iget-object v4, v2, Lz3/a;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 35
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 37
    iget-object v3, v3, Lz3/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 39
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 41
    iput-object v3, v2, Lz3/a;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 43
    instance-of v3, v2, Lp3/l;

    const/4 v7, 0x4

    .line 45
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 47
    check-cast v2, Lp3/l;

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v2}, Lp3/l;->d()V

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    check-cast v0, Lz3/a;

    const/4 v7, 0x6

    .line 59
    iget-object v1, v0, Lz3/a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 61
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 63
    iget-object v1, v0, Lz3/a;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 65
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 67
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-le v1, v2, :cond_3

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        0x34t
        -0x80t
        0x58t
        0x7dt
        -0x1ct
        0x2ct
        0x77t
        0x4bt
        -0xet
        -0x13t
        -0x55t
        0x27t
        -0x36t
        0x31t
        0x69t
        0x72t
        -0x5dt
        0x6at
        0x37t
        -0x18t
        -0x46t
        0x55t
        0x27t
        0x46t
        0x13t
        -0x74t
        0x4at
        -0x42t
        0x55t
        -0x7et
        -0x3ft
        -0x15t
        -0x3ft
        0x29t
        -0x6t
        -0x5dt
        -0x5t
        0x6t
        0x28t
        -0x5at
        -0x4et
        0x31t
        -0x51t
        0x7t
        -0x63t
        0x6bt
        0x1ft
        -0x3ct
        0x15t
        0x66t
        -0x65t
        -0x7at
        0xbt
        -0x7at
        -0x68t
        0x9t
        0x5et
        -0x7bt
        0x7ct
        -0x4at
    .end array-data
.end method
