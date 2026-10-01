.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/s0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v1, 0x6

    .line 8
    return-void

    .array-data 1
        0x33t
        -0x59t
        0x41t
        0x24t
        0x44t
        -0x3et
        0x41t
        0x5t
        0x61t
        0x3ct
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v4, 0x1

    .line 18
    return-void

    .array-data 1
        -0x2ft
        -0x28t
        0x3et
        0x31t
        0x53t
        0x4ft
        0x6bt
        0x70t
        0x27t
        0x76t
        0x3ct
        0x63t
        -0x64t
        0x51t
        -0x46t
        0xat
        0x7dt
        0x13t
        -0x6dt
        -0x67t
        0x6et
        0x42t
        0x1t
        0x1ft
        0x7at
        -0x2ct
        0x72t
        -0x60t
        -0x4ft
        0x4at
        0x58t
        0x7dt
        0x1ct
        0x4t
        0x50t
        0x1bt
        -0x24t
        0x58t
        0x2at
        0x5dt
        0x5et
        0x7ft
        0x42t
        0x64t
        -0x5et
        -0x58t
        0x51t
        -0x6at
        -0x48t
        0x66t
        0x25t
        0x68t
        -0x52t
        -0x66t
        0x34t
        0x1bt
        0x71t
        0x0t
        0x2t
        0x69t
        0x6t
        0xct
        -0x45t
        0x1bt
        -0x67t
        0x11t
        0x6ft
        0xbt
        0x53t
        0x49t
        0x50t
        0x50t
        0x69t
        0x69t
        0x1t
        -0x40t
        0x40t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;
    .locals 12

    .line 1
    const-string v9, "messageType"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/v0;

    const/4 v11, 0x4

    .line 14
    if-nez v1, :cond_c

    const/4 v11, 0x4

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/w0;->a:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/w;

    const/4 v11, 0x5

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/w0;->a:Ljava/lang/Class;

    const/4 v11, 0x5

    .line 33
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v9

    move v3, v9

    .line 39
    if-eqz v3, :cond_0

    const/4 v10, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 44
    const-string v9, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v9

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 49
    throw p1

    const/4 v11, 0x2

    .line 50
    :cond_1
    const/4 v11, 0x6

    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    const/4 v11, 0x2

    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/u0;->d:I

    const/4 v10, 0x3

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v11, 0x2

    .line 62
    const/4 v9, 0x2

    move v5, v9

    .line 63
    and-int/2addr v1, v5

    const/4 v11, 0x2

    .line 64
    const-string v9, "Protobuf runtime is not correctly loaded."

    move-object v6, v9

    .line 66
    if-ne v1, v5, :cond_4

    const/4 v11, 0x5

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v11, 0x5

    .line 76
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    const/4 v11, 0x2

    .line 78
    new-instance v3, Landroidx/datastore/preferences/protobuf/o0;

    const/4 v11, 0x3

    .line 80
    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/a;)V

    const/4 v10, 0x7

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_2
    const/4 v10, 0x4

    sget-object v1, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v10, 0x2

    .line 87
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/p;

    const/4 v10, 0x3

    .line 89
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 91
    new-instance v3, Landroidx/datastore/preferences/protobuf/o0;

    const/4 v11, 0x4

    .line 93
    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/a;)V

    const/4 v11, 0x5

    .line 96
    goto/16 :goto_2

    .line 97
    :cond_3
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 102
    throw p1

    const/4 v10, 0x2

    .line 103
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v9

    move v1, v9

    .line 107
    const/4 v9, 0x1

    move v2, v9

    .line 108
    const/4 v9, 0x0

    move v4, v9

    .line 109
    if-eqz v1, :cond_7

    const/4 v10, 0x4

    .line 111
    move-object v1, v4

    .line 112
    sget-object v4, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    const/4 v10, 0x1

    .line 114
    sget-object v5, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/c0;

    const/4 v11, 0x2

    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v10, 0x5

    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u0;->a()I

    .line 121
    move-result v9

    move v7, v9

    .line 122
    invoke-static {v7}, Lx/e;->b(I)I

    .line 125
    move-result v9

    move v7, v9

    .line 126
    if-eq v7, v2, :cond_5

    const/4 v10, 0x3

    .line 128
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    const/4 v10, 0x4

    .line 130
    :cond_5
    const/4 v11, 0x2

    move-object v7, v1

    .line 131
    sget-object v8, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/j0;

    const/4 v11, 0x1

    .line 133
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/u0;

    const/4 v11, 0x1

    .line 135
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/n0;->w(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 140
    move-result-object v9

    move-object v3, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v10, 0x4

    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->n:[I

    const/4 v10, 0x6

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v11, 0x7

    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x6

    .line 152
    throw p1

    const/4 v10, 0x2

    .line 153
    :cond_7
    const/4 v10, 0x7

    move-object v1, v4

    .line 154
    sget-object v4, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/p0;

    const/4 v10, 0x2

    .line 156
    sget-object v5, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/c0;

    const/4 v10, 0x7

    .line 158
    move-object v7, v6

    .line 159
    sget-object v6, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v11, 0x7

    .line 161
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u0;->a()I

    .line 164
    move-result v9

    move v8, v9

    .line 165
    invoke-static {v8}, Lx/e;->b(I)I

    .line 168
    move-result v9

    move v8, v9

    .line 169
    if-eq v8, v2, :cond_8

    const/4 v11, 0x3

    .line 171
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/p;

    const/4 v10, 0x4

    .line 173
    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 175
    :cond_8
    const/4 v11, 0x5

    move-object v7, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 179
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 182
    throw p1

    const/4 v10, 0x1

    .line 183
    :goto_1
    sget-object v8, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/j0;

    const/4 v11, 0x6

    .line 185
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/u0;

    const/4 v11, 0x5

    .line 187
    if-eqz v1, :cond_b

    const/4 v11, 0x1

    .line 189
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/n0;->w(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 192
    move-result-object v9

    move-object v3, v9

    .line 193
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    move-object p1, v9

    .line 197
    check-cast p1, Landroidx/datastore/preferences/protobuf/v0;

    const/4 v11, 0x5

    .line 199
    if-eqz p1, :cond_a

    const/4 v11, 0x2

    .line 201
    return-object p1

    .line 202
    :cond_a
    const/4 v10, 0x4

    return-object v3

    .line 203
    :cond_b
    const/4 v10, 0x5

    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->n:[I

    const/4 v11, 0x2

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v11, 0x7

    .line 210
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x7

    .line 213
    throw p1

    const/4 v10, 0x4

    .line 214
    :cond_c
    const/4 v11, 0x6

    return-object v1

    nop

    .array-data 1
        0x28t
        -0x10t
        -0x33t
        0x74t
        -0x58t
        0x37t
        0x35t
        0x57t
        -0x10t
        -0x73t
        0x4t
        0x56t
        0x29t
        -0x4at
        0x70t
        -0x4ft
        0x4bt
        0x6dt
    .end array-data
.end method
