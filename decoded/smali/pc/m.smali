.class public final Lpc/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/c;


# instance fields
.field public final synthetic w:Ly0/o;

.field public final synthetic x:Lpc/c;


# direct methods
.method public constructor <init>(Ly0/o;Lpc/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpc/m;->w:Ly0/o;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lpc/m;->x:Lpc/c;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0xbt
        0x7t
        -0x11t
        0x6bt
        -0x39t
        0x70t
        0x6ft
        0x4bt
        -0x61t
        0x6ft
        -0x29t
        0x9t
        0x16t
        0x33t
        -0x12t
        -0x6et
        0x26t
        -0x7ft
        0x2at
        -0x24t
        0x23t
        0x2dt
        0x60t
        0x1ft
        0x20t
        0x7ct
        0x12t
        -0x44t
        -0x13t
        -0x3dt
        -0x4dt
        0xat
        0x24t
        0x79t
        -0x59t
        -0x3dt
        0x47t
        0x6bt
        -0x37t
        -0x51t
        0x60t
        0x6ft
        0x48t
        -0x65t
        -0x13t
        0x28t
        0x2at
        0x14t
        0x26t
        -0x1dt
        0x27t
        0x42t
        0x13t
        0x3t
        -0x47t
        0x5bt
        0x3et
        0x20t
        -0x46t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p2, Lpc/l;

    const/4 v10, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpc/l;

    const/4 v9, 0x6

    .line 8
    iget v1, v0, Lpc/l;->B:I

    const/4 v9, 0x6

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 17
    iput v1, v0, Lpc/l;->B:I

    const/4 v9, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lpc/l;

    const/4 v10, 0x5

    .line 22
    invoke-direct {v0, v7, p2}, Lpc/l;-><init>(Lpc/m;Ltb/c;)V

    const/4 v10, 0x6

    .line 25
    :goto_0
    iget-object p2, v0, Lpc/l;->A:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 27
    iget v1, v0, Lpc/l;->B:I

    const/4 v9, 0x7

    .line 29
    const/4 v10, 0x2

    move v2, v10

    .line 30
    const/4 v9, 0x1

    move v3, v9

    .line 31
    sget-object v4, Lub/a;->w:Lub/a;

    const/4 v9, 0x6

    .line 33
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 35
    if-eq v1, v3, :cond_2

    const/4 v10, 0x6

    .line 37
    if-ne v1, v2, :cond_1

    const/4 v9, 0x7

    .line 39
    iget-object p1, v0, Lpc/l;->z:Lpc/m;

    const/4 v9, 0x3

    .line 41
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 47
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 52
    throw p1

    const/4 v9, 0x4

    .line 53
    :cond_2
    const/4 v9, 0x4

    iget-object p1, v0, Lpc/l;->D:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 55
    iget-object v1, v0, Lpc/l;->z:Lpc/m;

    const/4 v9, 0x4

    .line 57
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v9, 0x7

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 68
    iput-object v7, v0, Lpc/l;->z:Lpc/m;

    const/4 v9, 0x6

    .line 70
    iput-object p1, v0, Lpc/l;->D:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 72
    iput v3, v0, Lpc/l;->B:I

    const/4 v10, 0x3

    .line 74
    iget-object p2, v7, Lpc/m;->w:Ly0/o;

    const/4 v9, 0x4

    .line 76
    invoke-virtual {p2, p1, v0}, Ly0/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object p2, v9

    .line 80
    if-ne p2, v4, :cond_4

    const/4 v10, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v10, 0x3

    move-object v1, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v7

    .line 86
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v10

    move v1, v10

    .line 92
    if-eqz v1, :cond_5

    const/4 v10, 0x4

    .line 94
    iget-object v1, p1, Lpc/m;->x:Lpc/c;

    const/4 v9, 0x2

    .line 96
    iput-object p1, v0, Lpc/l;->z:Lpc/m;

    const/4 v10, 0x2

    .line 98
    const/4 v10, 0x0

    move v5, v10

    .line 99
    iput-object v5, v0, Lpc/l;->D:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 101
    iput v2, v0, Lpc/l;->B:I

    const/4 v9, 0x2

    .line 103
    invoke-interface {v1, p2, v0}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object p2, v9

    .line 107
    if-ne p2, v4, :cond_6

    const/4 v9, 0x7

    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    .line 111
    :cond_6
    const/4 v9, 0x3

    :goto_3
    if-eqz v3, :cond_7

    const/4 v10, 0x2

    .line 113
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x2

    .line 115
    return-object p1

    .line 116
    :cond_7
    const/4 v9, 0x6

    new-instance p2, Lqc/a;

    const/4 v10, 0x1

    .line 118
    invoke-direct {p2, p1}, Lqc/a;-><init>(Lpc/c;)V

    const/4 v9, 0x1

    .line 121
    throw p2

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x68t
        -0x54t
        -0x6et
        0x24t
        -0x40t
        0x1ft
        -0x75t
        0x7ft
        0x67t
        0x23t
        -0x1at
        -0x7dt
        -0xet
        0x4et
        0x2at
        0x20t
        0x5ct
        -0x43t
        0x25t
        0x70t
        -0x10t
        -0x14t
        0x78t
        -0x64t
        -0x33t
        0x56t
        -0x14t
        -0x6t
        -0x63t
        0x6ct
        0x7dt
        -0x78t
        -0x2ct
        -0x5bt
        0x18t
        0x20t
        0x7ct
        -0x14t
        -0x54t
        -0x2et
        0xbt
        -0x2t
        0x34t
        0x68t
        -0x7ft
        -0x6at
        -0x1dt
        0x6et
        -0xat
        -0x3ft
        -0x27t
        0x74t
        -0x22t
        -0x67t
        -0x1at
        -0x60t
        0x5at
        0x31t
        0x76t
        -0x53t
        -0x55t
        -0x2bt
        0x10t
        -0x47t
        -0x23t
        0x4ft
    .end array-data
.end method
