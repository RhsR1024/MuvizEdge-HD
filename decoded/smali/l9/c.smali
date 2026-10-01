.class public final Ll9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic d:[Ljc/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldc/k;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    sget-object v1, Ldc/b;->w:Ldc/b;

    const/4 v8, 0x6

    .line 6
    const-class v2, Ll9/c;

    const/4 v8, 0x2

    .line 8
    const-string v6, "dataStore"

    move-object v3, v6

    .line 10
    const-string v6, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    move-object v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Ldc/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 15
    sget-object v1, Ldc/p;->a:Ldc/q;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    new-array v1, v1, [Ljc/c;

    const/4 v8, 0x7

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    aput-object v0, v1, v2

    const/4 v8, 0x5

    .line 26
    sput-object v1, Ll9/c;->d:[Ljc/c;

    const/4 v7, 0x4

    .line 28
    return-void

    .array-data 1
        0x13t
        0x47t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "context"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 6
    const-string v10, "name"

    move-object v0, v10

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 14
    iput-object p2, v8, Ll9/c;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v10, 0x4

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v10, 0x4

    .line 21
    iput-object v0, v8, Ll9/c;->b:Ljava/lang/ThreadLocal;

    const/4 v10, 0x6

    .line 23
    new-instance v0, Lo1/d;

    const/4 v10, 0x1

    .line 25
    new-instance v1, Ll9/a;

    const/4 v10, 0x4

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    invoke-direct {v1, v8, v2}, Ll9/a;-><init>(Ll9/c;I)V

    const/4 v10, 0x2

    .line 31
    invoke-direct {v0, v1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 34
    new-instance v1, Ll9/a;

    const/4 v10, 0x2

    .line 36
    const/4 v10, 0x1

    move v3, v10

    .line 37
    invoke-direct {v1, v8, v3}, Ll9/a;-><init>(Ll9/c;I)V

    const/4 v10, 0x3

    .line 40
    sget-object v4, Lmc/c0;->a:Ltc/e;

    const/4 v10, 0x3

    .line 42
    sget-object v4, Ltc/d;->y:Ltc/d;

    const/4 v10, 0x3

    .line 44
    new-instance v5, Lmc/c1;

    const/4 v10, 0x7

    .line 46
    invoke-direct {v5}, Lmc/r0;-><init>()V

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v4, v5}, Lxc/b;->v0(Ltb/f;Ltb/h;)Ltb/h;

    .line 55
    move-result-object v10

    move-object v4, v10

    .line 56
    invoke-static {v4}, Lmc/v;->a(Ltb/h;)Lrc/c;

    .line 59
    move-result-object v10

    move-object v4, v10

    .line 60
    new-instance v5, Lb1/a;

    const/4 v10, 0x4

    .line 62
    invoke-direct {v5, p2, v0, v1, v4}, Lb1/a;-><init>(Ljava/lang/String;Lo1/d;Lcc/l;Lmc/t;)V

    const/4 v10, 0x7

    .line 65
    sget-object p2, Ll9/c;->d:[Ljc/c;

    const/4 v10, 0x6

    .line 67
    aget-object p2, p2, v2

    const/4 v10, 0x5

    .line 69
    const-string v10, "property"

    move-object v6, v10

    .line 71
    invoke-static {p2, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 74
    iget-object p2, v5, Lb1/a;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 76
    check-cast p2, Lc1/c;

    const/4 v10, 0x5

    .line 78
    if-nez p2, :cond_1

    const/4 v10, 0x1

    .line 80
    iget-object p2, v5, Lb1/a;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    const/4 v10, 0x4

    iget-object v6, v5, Lb1/a;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 85
    check-cast v6, Lc1/c;

    const/4 v10, 0x4

    .line 87
    if-nez v6, :cond_0

    const/4 v10, 0x3

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v10

    move-object p1, v10

    .line 93
    const-string v10, "applicationContext"

    move-object v6, v10

    .line 95
    invoke-static {p1, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 98
    invoke-virtual {v1, p1}, Ll9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v1, v10

    .line 102
    check-cast v1, Ljava/util/List;

    const/4 v10, 0x5

    .line 104
    new-instance v6, La1/a;

    const/4 v10, 0x4

    .line 106
    invoke-direct {v6, p1, v5, v3}, La1/a;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v10, 0x7

    .line 109
    new-instance p1, Ly0/g0;

    const/4 v10, 0x5

    .line 111
    sget-object v3, Lc1/h;->a:Lc1/h;

    const/4 v10, 0x7

    .line 113
    new-instance v7, Lc1/d;

    const/4 v10, 0x4

    .line 115
    invoke-direct {v7, v2, v6}, Lc1/d;-><init>(ILjava/io/Serializable;)V

    const/4 v10, 0x5

    .line 118
    invoke-direct {p1, v3, v7}, Ly0/g0;-><init>(Ly0/q0;Lcc/a;)V

    const/4 v10, 0x3

    .line 121
    new-instance v2, Lc1/c;

    const/4 v10, 0x4

    .line 123
    new-instance v3, La2/a;

    const/4 v10, 0x1

    .line 125
    const/16 v10, 0x8

    move v6, v10

    .line 127
    const/4 v10, 0x0

    move v7, v10

    .line 128
    invoke-direct {v3, v1, v7, v6}, La2/a;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v10, 0x3

    .line 131
    invoke-static {v3}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v10

    move-object v1, v10

    .line 135
    new-instance v3, Ly0/c0;

    const/4 v10, 0x7

    .line 137
    invoke-direct {v3, p1, v1, v0, v4}, Ly0/c0;-><init>(Ly0/g0;Ljava/util/List;Ly0/c;Lmc/t;)V

    const/4 v10, 0x7

    .line 140
    invoke-direct {v2, v3}, Lc1/c;-><init>(Ly0/h;)V

    const/4 v10, 0x1

    .line 143
    new-instance p1, Lc1/c;

    const/4 v10, 0x3

    .line 145
    invoke-direct {p1, v2}, Lc1/c;-><init>(Ly0/h;)V

    const/4 v10, 0x3

    .line 148
    iput-object p1, v5, Lb1/a;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const/4 v10, 0x3

    :goto_0
    iget-object p1, v5, Lb1/a;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 155
    check-cast p1, Lc1/c;

    const/4 v10, 0x6

    .line 157
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p2

    const/4 v10, 0x2

    .line 161
    move-object p2, p1

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit p2

    const/4 v10, 0x2

    .line 164
    throw p1

    const/4 v10, 0x5

    .line 165
    :cond_1
    const/4 v10, 0x7

    :goto_2
    iput-object p2, v8, Ll9/c;->c:Lc1/c;

    const/4 v10, 0x4

    .line 167
    return-void

    nop

    .array-data 1
        -0x34t
        0x74t
        0x4t
        0x6ft
        -0x2ft
        -0x1et
        0x2ft
        -0x1ft
        -0x7t
        -0x5t
        0x7ft
        0x1dt
        -0x71t
        -0x17t
        -0x5at
        -0x19t
        -0x28t
        0xft
        0x75t
        0x12t
        0x2dt
        0x7et
        -0x7et
        -0x44t
        0x59t
        0x4at
        -0x53t
        -0x29t
        -0x6at
        -0x5et
        -0x4dt
        0x29t
        -0x77t
        0x13t
        0x38t
        0x69t
        0x37t
        -0x10t
        0x42t
        0x39t
        0x1ft
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final a(Lcc/l;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, La2/a;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x6

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v3, p1, v2, v1}, La2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x4

    .line 8
    invoke-static {v0}, Lmc/v;->m(Lcc/p;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Lc1/b;

    const/4 v5, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        0x40t
        -0xat
        0x55t
        0x2ct
        0x6ct
        0x1t
        -0x4t
        0x58t
        -0x20t
        0x1t
        0x3bt
        0x16t
        0x25t
        0x21t
    .end array-data
.end method
