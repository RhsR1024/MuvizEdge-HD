.class public final Lr1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lr1/l0;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 8
    return-void

    .array-data 1
        0x58t
        -0x74t
        0x63t
        -0x1t
        -0x29t
        0x11t
        -0x25t
        0x10t
        0x25t
        -0x3t
        -0x63t
        -0x12t
        0xat
        0x7et
        -0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lr1/l0;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        -0x47t
        0xdt
        -0x1et
        0x79t
        0x18t
        -0x5at
        -0x35t
        0x5dt
        0x50t
        0x2bt
        -0x65t
        0x30t
        0x7bt
        -0x5at
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/k0;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {v0}, Lk6/f;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    if-lez v1, :cond_4

    const/4 v8, 0x4

    .line 15
    iget-object v1, v6, Lr1/l0;->a:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    check-cast v2, Lr1/k0;

    const/4 v9, 0x3

    .line 23
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v8, 0x7

    const-string v9, "Navigator "

    move-object v3, v9

    .line 32
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 34
    iget-boolean v4, v2, Lr1/k0;->b:Z

    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x1

    move v5, v9

    .line 37
    if-eq v4, v5, :cond_1

    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v9, " is replacing an already attached "

    move-object p1, v9

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 69
    throw v0

    const/4 v9, 0x7

    .line 70
    :cond_2
    const/4 v9, 0x2

    :goto_0
    iget-boolean v2, p1, Lr1/k0;->b:Z

    const/4 v8, 0x7

    .line 72
    if-nez v2, :cond_3

    const/4 v8, 0x7

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    check-cast p1, Lr1/k0;

    const/4 v8, 0x7

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, " is already attached to another NavController"

    move-object p1, v8

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 107
    throw v0

    const/4 v8, 0x2

    .line 108
    :cond_4
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 110
    const-string v9, "navigator name cannot be an empty string"

    move-object v0, v9

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 115
    throw p1

    const/4 v9, 0x4

    nop

    .array-data 1
        -0x18t
        0x6dt
        -0x35t
        0x30t
        -0x43t
        -0x13t
        -0x65t
        0x46t
        0x6ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Lr1/k0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "name"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 12
    iget-object v0, v3, Lr1/l0;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Lr1/k0;

    const/4 v5, 0x2

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 25
    const-string v5, "Could not find Navigator with name \""

    move-object v1, v5

    .line 27
    const-string v6, "\". You must call NavController.addNavigator() for each navigation type."

    move-object v2, v6

    .line 29
    invoke-static {v1, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    throw v0

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 39
    const-string v6, "navigator name cannot be an empty string"

    move-object v0, v6

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 44
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x2et
        -0xdt
        -0x36t
        0x3ct
        -0x1ft
        -0x60t
        -0x6t
        0x70t
        0x66t
        -0xet
        -0x64t
        0x4ct
        -0x51t
        0x1ct
        -0x73t
        0x30t
        0x7ft
        0x32t
        0xat
        0x6et
        0x54t
        0x3dt
        -0xct
        -0x43t
        0x57t
        -0x3ct
    .end array-data
.end method
