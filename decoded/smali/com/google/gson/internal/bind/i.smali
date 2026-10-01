.class public Lcom/google/gson/internal/bind/i;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/gson/internal/bind/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/i;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/internal/bind/i;

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x45t
        0x7et
        0x65t
        0x3ct
        0xet
        -0x1ft
        -0x70t
        -0x2bt
        -0x2ft
        -0x9t
        -0x9t
        -0x4dt
        -0x79t
        0xat
        0x47t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x7t
        -0x58t
        -0x22t
        0x65t
        -0x6et
        0x39t
        0x8t
        0x5at
        -0x72t
        0x4et
        -0x61t
        0x59t
        -0x68t
        0x7at
        0x11t
    .end array-data
.end method

.method public static d(Lma/a;I)Lga/m;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x5

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x6

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 11
    const/4 v4, 0x7

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 14
    const/16 v5, 0x8

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Lma/a;->A()V

    const/4 v5, 0x7

    .line 21
    sget-object v2, Lga/o;->w:Lga/o;

    const/4 v4, 0x5

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 26
    invoke-static {p1}, Lib/b;->u(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const-string v4, "Unexpected token: "

    move-object v0, v4

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 39
    throw v2

    const/4 v4, 0x7

    .line 40
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lga/q;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v2}, Lma/a;->u()Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    invoke-direct {p1, v2}, Lga/q;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Lma/a;->C()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    new-instance p1, Lga/q;

    const/4 v4, 0x5

    .line 60
    new-instance v0, Lia/i;

    const/4 v5, 0x1

    .line 62
    invoke-direct {v0, v2}, Lia/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 65
    invoke-direct {p1, v0}, Lga/q;-><init>(Ljava/lang/Number;)V

    const/4 v4, 0x5

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lga/q;

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v2}, Lma/a;->C()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-direct {p1, v2}, Lga/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 78
    return-object p1

    .array-data 1
        -0x1t
        0x7et
        0xft
        -0x2ct
        0xbt
        -0x1et
        0x1bt
        -0x52t
        -0x20t
        0x6at
        -0x10t
        0x3ct
        0x5dt
        0x38t
        0x7at
    .end array-data
.end method

.method public static e(Lma/b;Lga/m;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_c

    const/4 v5, 0x3

    .line 3
    instance-of v0, p1, Lga/o;

    const/4 v5, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p1, Lga/q;

    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 15
    check-cast p1, Lga/q;

    const/4 v5, 0x6

    .line 17
    iget-object v0, p1, Lga/q;->w:Ljava/io/Serializable;

    const/4 v6, 0x4

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x5

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 23
    invoke-virtual {p1}, Lga/q;->b()Ljava/lang/Number;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v3, p1}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v5, 0x7

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 33
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lga/q;->c()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v5

    move p1, v5

    .line 54
    :goto_0
    invoke-virtual {v3, p1}, Lma/b;->z(Z)V

    const/4 v6, 0x1

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lga/q;->c()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-virtual {v3, p1}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 70
    const-string v5, "Not a JSON Primitive: "

    move-object v1, v5

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 85
    throw v3

    const/4 v6, 0x5

    .line 86
    :cond_5
    const/4 v5, 0x1

    instance-of v0, p1, Lga/l;

    const/4 v5, 0x6

    .line 88
    if-eqz v0, :cond_8

    const/4 v6, 0x2

    .line 90
    invoke-virtual {v3}, Lma/b;->b()V

    const/4 v5, 0x7

    .line 93
    if-eqz v0, :cond_7

    const/4 v5, 0x5

    .line 95
    check-cast p1, Lga/l;

    const/4 v6, 0x4

    .line 97
    iget-object p1, p1, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v6

    move v0, v6

    .line 103
    const/4 v5, 0x0

    move v1, v5

    .line 104
    :goto_1
    if-ge v1, v0, :cond_6

    const/4 v5, 0x1

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    move-object v2, v5

    .line 110
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 112
    check-cast v2, Lga/m;

    const/4 v5, 0x7

    .line 114
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/i;->e(Lma/b;Lga/m;)V

    const/4 v5, 0x2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v3}, Lma/b;->h()V

    const/4 v5, 0x2

    .line 121
    return-void

    .line 122
    :cond_7
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 126
    const-string v5, "Not a JSON Array: "

    move-object v1, v5

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object p1, v6

    .line 138
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 141
    throw v3

    const/4 v6, 0x3

    .line 142
    :cond_8
    const/4 v6, 0x1

    instance-of v0, p1, Lga/p;

    const/4 v6, 0x1

    .line 144
    if-eqz v0, :cond_b

    const/4 v5, 0x7

    .line 146
    invoke-virtual {v3}, Lma/b;->d()V

    const/4 v6, 0x4

    .line 149
    if-eqz v0, :cond_a

    const/4 v6, 0x3

    .line 151
    check-cast p1, Lga/p;

    const/4 v6, 0x4

    .line 153
    iget-object p1, p1, Lga/p;->w:Lia/m;

    const/4 v5, 0x5

    .line 155
    invoke-virtual {p1}, Lia/m;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v5

    move-object p1, v5

    .line 159
    check-cast p1, Lia/k;

    const/4 v6, 0x4

    .line 161
    invoke-virtual {p1}, Lia/k;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    move-object p1, v5

    .line 165
    :goto_2
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/qm1;

    const/4 v6, 0x5

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->hasNext()Z

    .line 171
    move-result v6

    move v0, v6

    .line 172
    if-eqz v0, :cond_9

    const/4 v5, 0x3

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lia/j;

    const/4 v5, 0x5

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->a()Lia/l;

    .line 180
    move-result-object v6

    move-object v0, v6

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v5

    move-object v1, v5

    .line 185
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 187
    invoke-virtual {v3, v1}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v6

    move-object v0, v6

    .line 194
    check-cast v0, Lga/m;

    const/4 v5, 0x4

    .line 196
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/i;->e(Lma/b;Lga/m;)V

    const/4 v5, 0x5

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/4 v6, 0x5

    invoke-virtual {v3}, Lma/b;->o()V

    const/4 v5, 0x4

    .line 203
    return-void

    .line 204
    :cond_a
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 208
    const-string v5, "Not a JSON Object: "

    move-object v1, v5

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    move-object p1, v6

    .line 220
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 223
    throw v3

    const/4 v6, 0x5

    .line 224
    :cond_b
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 228
    const-string v6, "Couldn\'t write "

    move-object v1, v6

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v6

    move-object p1, v6

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    move-object p1, v5

    .line 244
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 247
    throw v3

    const/4 v5, 0x1

    .line 248
    :cond_c
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v3}, Lma/b;->r()Lma/b;

    .line 251
    return-void

    .array-data 1
        -0x6ft
        -0x28t
        -0x80t
        0xet
        0x3at
        0x63t
        0x5bt
        0x5bt
        0x5dt
        -0x36t
        -0x75t
        0x47t
        0x37t
        0x4ft
        0x44t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

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
    const/4 v10, 0x0

    move v3, v10

    .line 11
    if-eqz v1, :cond_1

    const/4 v11, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v11, 0x2

    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v10, 0x6

    .line 20
    new-instance v1, Lga/p;

    const/4 v10, 0x5

    .line 22
    invoke-direct {v1}, Lga/p;-><init>()V

    const/4 v11, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v11, 0x1

    .line 29
    new-instance v1, Lga/l;

    const/4 v11, 0x2

    .line 31
    invoke-direct {v1}, Lga/l;-><init>()V

    const/4 v10, 0x3

    .line 34
    :goto_0
    if-nez v1, :cond_2

    const/4 v11, 0x7

    .line 36
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/i;->d(Lma/a;I)Lga/m;

    .line 39
    move-result-object v11

    move-object p1, v11

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x1

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v10, 0x7

    .line 47
    :cond_3
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 50
    move-result v11

    move v4, v11

    .line 51
    if-eqz v4, :cond_a

    const/4 v10, 0x5

    .line 53
    instance-of v4, v1, Lga/p;

    const/4 v10, 0x7

    .line 55
    if-eqz v4, :cond_4

    const/4 v10, 0x3

    .line 57
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v11, 0x7

    move-object v4, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Lma/a;->E()I

    .line 66
    move-result v10

    move v5, v10

    .line 67
    invoke-static {v5}, Lx/e;->b(I)I

    .line 70
    move-result v11

    move v6, v11

    .line 71
    if-eqz v6, :cond_6

    const/4 v10, 0x2

    .line 73
    if-eq v6, v2, :cond_5

    const/4 v10, 0x2

    .line 75
    move-object v6, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v11, 0x3

    .line 80
    new-instance v6, Lga/p;

    const/4 v10, 0x6

    .line 82
    invoke-direct {v6}, Lga/p;-><init>()V

    const/4 v10, 0x4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v11, 0x3

    .line 89
    new-instance v6, Lga/l;

    const/4 v11, 0x1

    .line 91
    invoke-direct {v6}, Lga/l;-><init>()V

    const/4 v11, 0x7

    .line 94
    :goto_3
    if-eqz v6, :cond_7

    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x1

    move v7, v11

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v7, v11

    .line 99
    :goto_4
    if-nez v6, :cond_8

    const/4 v11, 0x3

    .line 101
    invoke-static {p1, v5}, Lcom/google/gson/internal/bind/i;->d(Lma/a;I)Lga/m;

    .line 104
    move-result-object v11

    move-object v6, v11

    .line 105
    :cond_8
    const/4 v10, 0x2

    instance-of v5, v1, Lga/l;

    const/4 v10, 0x2

    .line 107
    if-eqz v5, :cond_9

    const/4 v11, 0x5

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lga/l;

    const/4 v10, 0x4

    .line 112
    iget-object v4, v4, Lga/l;->w:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v10, 0x4

    move-object v5, v1

    .line 119
    check-cast v5, Lga/p;

    const/4 v10, 0x4

    .line 121
    iget-object v5, v5, Lga/p;->w:Lia/m;

    const/4 v11, 0x3

    .line 123
    invoke-virtual {v5, v4, v6}, Lia/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_5
    if-eqz v7, :cond_3

    const/4 v10, 0x5

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 131
    move-object v1, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    const/4 v10, 0x7

    instance-of v4, v1, Lga/l;

    const/4 v11, 0x2

    .line 135
    if-eqz v4, :cond_b

    const/4 v11, 0x2

    .line 137
    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v11, 0x2

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    const/4 v10, 0x3

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v11, 0x5

    .line 144
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    move-result v11

    move v4, v11

    .line 148
    if-eqz v4, :cond_c

    const/4 v11, 0x7

    .line 150
    move-object p1, v1

    .line 151
    :goto_7
    return-object p1

    .line 152
    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 155
    move-result-object v10

    move-object v1, v10

    .line 156
    check-cast v1, Lga/m;

    const/4 v11, 0x3

    .line 158
    goto/16 :goto_1

    nop

    .array-data 1
        0x58t
        0x52t
        0x44t
        0x6at
        0x42t
        -0x56t
        0x1at
        -0x2ft
        0x73t
        0x18t
        -0x79t
        -0x23t
        -0x51t
        0x71t
        -0x13t
        0x2t
        0xet
        0x1t
        0x5at
        -0x4bt
    .end array-data
.end method

.method public final bridge synthetic c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lga/m;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/i;->e(Lma/b;Lga/m;)V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x80t
        0x21t
        0x2ft
        0x55t
        0xft
        -0x54t
        0x2bt
        0x18t
        0x65t
        0x6at
        -0x20t
        0x57t
        -0x4ct
        0x65t
        -0x13t
        -0xdt
        0xat
        0x3ct
        0x3et
        0x1t
        0x50t
        -0x1ct
        0x5bt
        -0x11t
        0x2t
        0x6ct
    .end array-data
.end method
