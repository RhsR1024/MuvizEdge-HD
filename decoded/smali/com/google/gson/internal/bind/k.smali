.class public final Lcom/google/gson/internal/bind/k;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lga/y;


# instance fields
.field public final a:La4/q0;

.field public final b:Lga/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lga/v;->w:Lga/r;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lga/v;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/k;->c:Lga/y;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x76t
        0x4et
        0x55t
        0x2ct
        -0x51t
        0xct
        0x18t
        -0x22t
        0x33t
        0x44t
        0xct
        -0x31t
        -0x4bt
        0x4bt
        0x5dt
        0x57t
        0x75t
        -0x6ft
        0xat
        0x67t
        0x47t
        0x3at
        0x7at
        0x12t
        0x13t
        0x5at
        0x15t
        0x68t
        -0x6ft
        -0x31t
        0x77t
        0x2et
        0x6ft
        0x40t
        0xct
        0x14t
        -0x13t
        0x79t
        -0x26t
        -0x75t
        0x26t
        0x7dt
        0x37t
        0x46t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(La4/q0;Lga/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/k;->a:La4/q0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/k;->b:Lga/v;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x39t
        0x10t
        -0x4et
        0x39t
        0x53t
        -0x5t
        0x5et
        0x51t
        -0x40t
        -0x5bt
        0x7ft
        0x6et
        0x15t
        0x3ft
        -0x32t
        0x37t
        -0x75t
        0x1at
        0x27t
        -0x32t
        0x22t
        -0x10t
        -0x7ft
        0x50t
        0x5dt
        0x7ct
        0x4at
        0x26t
        0x3dt
        -0x1bt
        -0x1dt
        0x77t
        0x5at
        -0x17t
    .end array-data
.end method

.method public static d(Lga/v;)Lga/y;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lga/v;->w:Lga/r;

    const/4 v3, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/k;->c:Lga/y;

    const/4 v3, 0x5

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lga/v;)V

    const/4 v3, 0x4

    .line 13
    return-object v0

    .array-data 1
        -0x67t
        -0x39t
        0x39t
        0x69t
        0x77t
        -0x46t
        0x1dt
        0x7ft
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-static {v0}, Lx/e;->b(I)I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x2

    move v2, v11

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    const/4 v11, 0x0

    move v4, v11

    .line 12
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 14
    if-eq v1, v2, :cond_0

    const/4 v11, 0x5

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v11, 0x6

    .line 21
    new-instance v1, Lia/m;

    const/4 v11, 0x2

    .line 23
    invoke-direct {v1, v3}, Lia/m;-><init>(Z)V

    const/4 v11, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v11, 0x7

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 35
    :goto_0
    if-nez v1, :cond_2

    const/4 v11, 0x2

    .line 37
    invoke-virtual {v9, p1, v0}, Lcom/google/gson/internal/bind/k;->e(Lma/a;I)Ljava/io/Serializable;

    .line 40
    move-result-object v11

    move-object p1, v11

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x4

    .line 47
    :cond_3
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 50
    move-result v11

    move v5, v11

    .line 51
    if-eqz v5, :cond_a

    const/4 v11, 0x5

    .line 53
    instance-of v5, v1, Ljava/util/Map;

    const/4 v11, 0x2

    .line 55
    if-eqz v5, :cond_4

    const/4 v11, 0x6

    .line 57
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v5, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v11, 0x4

    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lma/a;->E()I

    .line 66
    move-result v11

    move v6, v11

    .line 67
    invoke-static {v6}, Lx/e;->b(I)I

    .line 70
    move-result v11

    move v7, v11

    .line 71
    if-eqz v7, :cond_6

    const/4 v11, 0x4

    .line 73
    if-eq v7, v2, :cond_5

    const/4 v11, 0x1

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v11, 0x3

    .line 80
    new-instance v7, Lia/m;

    const/4 v11, 0x2

    .line 82
    invoke-direct {v7, v3}, Lia/m;-><init>(Z)V

    const/4 v11, 0x6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v11, 0x2

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    const/4 v11, 0x7

    .line 96
    move v8, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v8, v11

    .line 99
    :goto_4
    if-nez v7, :cond_8

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v9, p1, v6}, Lcom/google/gson/internal/bind/k;->e(Lma/a;I)Ljava/io/Serializable;

    .line 104
    move-result-object v11

    move-object v7, v11

    .line 105
    :cond_8
    const/4 v11, 0x6

    instance-of v6, v1, Ljava/util/List;

    const/4 v11, 0x3

    .line 107
    if-eqz v6, :cond_9

    const/4 v11, 0x3

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    const/4 v11, 0x3

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v11, 0x1

    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    const/4 v11, 0x4

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    const/4 v11, 0x4

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/4 v11, 0x1

    instance-of v5, v1, Ljava/util/List;

    const/4 v11, 0x3

    .line 131
    if-eqz v5, :cond_b

    const/4 v11, 0x1

    .line 133
    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v11, 0x3

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/4 v11, 0x5

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v11, 0x5

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v11

    move v5, v11

    .line 144
    if-eqz v5, :cond_c

    const/4 v11, 0x2

    .line 146
    return-object v1

    .line 147
    :cond_c
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v11

    move-object v1, v11

    .line 151
    goto/16 :goto_1

    nop

    .array-data 1
        -0x32t
        0x2dt
        0x17t
        0x79t
        0x26t
        0x4at
        0x35t
        0x7at
        -0x5ct
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/gson/internal/bind/k;->a:La4/q0;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lla/a;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v2}, La4/q0;->b(Lla/a;)Lga/x;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/k;

    const/4 v5, 0x3

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v5, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        -0x18t
        -0x5at
        0x15t
        0x6ct
        0xdt
        0x6dt
        0x56t
        0x5et
        -0x46t
        0x38t
        0x5ct
        0x2ft
        -0x1et
        -0x57t
        -0x27t
        -0x5dt
        -0x3ft
        -0x42t
        0xft
        -0x4t
        -0x43t
        0x5at
        0x4at
        -0x7bt
        0x25t
        0x20t
        0x1bt
        -0x21t
        0x66t
        -0x5bt
        0x66t
        0x59t
        0x8t
        0x67t
        -0x5dt
        -0x22t
        0xct
        0x6dt
        0x51t
        -0x6at
        -0x3ft
        0x7at
        0x7ct
        0x0t
        -0x20t
        -0x5dt
        -0x1bt
        -0x14t
        0x5ct
        0x28t
        -0x6bt
        -0x41t
        0x70t
        -0x7ft
        -0x3ft
        -0x48t
        0x7at
        -0x15t
        -0x3t
        -0x4bt
        0x42t
        0x65t
        0xbt
        0x5ft
        0x51t
        0xft
        0x40t
        0x3t
        -0x3at
        -0x1t
        -0x51t
        0x70t
        -0x52t
        -0x68t
        -0x70t
        -0x2et
        -0x34t
        0x35t
        0x30t
        -0x35t
        -0x47t
        -0x6dt
        0x65t
        -0x66t
        -0xet
        -0x4t
        0x42t
        -0xet
        -0x13t
        0x1bt
    .end array-data
.end method

.method public final e(Lma/a;I)Ljava/io/Serializable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x5

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x6

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x7

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 14
    const/16 v4, 0x8

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 25
    invoke-static {p2}, Lib/b;->u(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    const-string v4, "Unexpected token: "

    move-object v0, v4

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    throw p1

    const/4 v4, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lma/a;->u()Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/gson/internal/bind/k;->b:Lga/v;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {p2, p1}, Lga/v;->a(Lma/a;)Ljava/lang/Number;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    return-object p1

    .array-data 1
        -0x1at
        0x50t
        0x4et
        0x49t
        -0x7bt
        -0x55t
        0x78t
        0x65t
        0x4et
        -0x6ft
        -0x4bt
        0x23t
        0x12t
        0xdt
        -0x24t
        0x7bt
        -0x3ct
        0x76t
        0x52t
        -0x4ft
        0x36t
        0x1dt
        0x7ft
        0x38t
        0x62t
        0x1ft
        0xct
        0x23t
        0x22t
        0x5et
        0x1dt
        -0x2t
        0x16t
        0x48t
    .end array-data
.end method
