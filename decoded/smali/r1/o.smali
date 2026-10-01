.class public final Lr1/o;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/x0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lr1/o;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x6et
        -0x6et
        0x25t
        0x3ft
        -0x27t
        0x51t
        0x3ct
        0x43t
        0x4et
        0x10t
        0x59t
        -0x7ct
        -0xdt
        0x14t
        -0x18t
        -0x71t
        0x12t
        -0x1t
        0x5bt
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr1/o;->b:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Landroidx/lifecycle/b1;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->a()V

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x4

    .line 30
    return-void

    nop

    .array-data 1
        0x4dt
        -0x5ct
        0xct
        0x4et
        0x62t
        0x23t
        0x3et
        0x20t
        0x1ct
        -0x2ft
        -0x69t
        0x48t
        -0x2ft
        -0x1et
        -0x7bt
        -0x5ct
        -0x4at
        -0x38t
        0x6t
        -0x3ct
        0x13t
        0x46t
        0x7ft
        0x1ft
        0x3bt
        -0x48t
        0x9t
        -0xdt
        -0x2bt
        0x4ct
        -0x4dt
        0x2t
        -0x68t
        0x15t
        -0x7ct
        0x19t
        -0x1dt
        0x4et
        -0x4ct
        -0x70t
        -0x61t
        0x65t
        0x17t
        -0x7at
        0x55t
        -0x40t
        0x7dt
        -0x77t
        0x36t
        0x66t
        -0x5ct
        -0x70t
        0x5bt
        0x53t
        -0x27t
        -0x57t
        0x2at
        -0x77t
        -0x1bt
        -0x58t
        0x76t
        -0x3ft
        -0x47t
        0x38t
        0x44t
        0x31t
        0xct
        0x4ct
        0x6ct
        -0x64t
        -0x3dt
        0x39t
        0xet
        -0x6ft
        -0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 3
    const-string v14, "NavControllerViewModel{"

    move-object v1, v14

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 8
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v14

    move v1, v14

    .line 12
    const/16 v14, 0x10

    move v2, v14

    .line 14
    invoke-static {v2}, Ln8/t;->d(I)V

    const/4 v14, 0x1

    .line 17
    int-to-long v3, v1

    const/4 v14, 0x7

    .line 18
    const-wide v5, 0xffffffffL

    const/4 v14, 0x3

    .line 23
    and-long/2addr v3, v5

    const/4 v14, 0x6

    .line 24
    const-wide/16 v5, 0x0

    const/4 v14, 0x3

    .line 26
    cmp-long v1, v3, v5

    const/4 v14, 0x1

    .line 28
    const-string v14, "toString(...)"

    move-object v5, v14

    .line 30
    if-ltz v1, :cond_0

    const/4 v14, 0x5

    .line 32
    invoke-static {v2}, Ln8/t;->d(I)V

    const/4 v14, 0x2

    .line 35
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 38
    move-result-object v14

    move-object v1, v14

    .line 39
    invoke-static {v1, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v14, 0x3

    const/4 v14, 0x1

    move v1, v14

    .line 44
    ushr-long v6, v3, v1

    const/4 v14, 0x5

    .line 46
    int-to-long v8, v2

    const/4 v14, 0x5

    .line 47
    div-long/2addr v6, v8

    const/4 v14, 0x4

    .line 48
    shl-long/2addr v6, v1

    const/4 v14, 0x7

    .line 49
    mul-long v10, v6, v8

    const/4 v14, 0x3

    .line 51
    sub-long/2addr v3, v10

    const/4 v14, 0x6

    .line 52
    cmp-long v1, v3, v8

    const/4 v14, 0x2

    .line 54
    if-ltz v1, :cond_1

    const/4 v14, 0x3

    .line 56
    sub-long/2addr v3, v8

    const/4 v14, 0x4

    .line 57
    const-wide/16 v8, 0x1

    const/4 v14, 0x7

    .line 59
    add-long/2addr v6, v8

    const/4 v14, 0x1

    .line 60
    :cond_1
    const/4 v14, 0x5

    invoke-static {v2}, Ln8/t;->d(I)V

    const/4 v14, 0x2

    .line 63
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 66
    move-result-object v14

    move-object v1, v14

    .line 67
    invoke-static {v1, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 70
    invoke-static {v2}, Ln8/t;->d(I)V

    const/4 v14, 0x7

    .line 73
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 76
    move-result-object v14

    move-object v2, v14

    .line 77
    invoke-static {v2, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v14

    move-object v1, v14

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v14, "} ViewModelStores ("

    move-object v1, v14

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, v12, Lr1/o;->b:Ljava/util/LinkedHashMap;

    const/4 v14, 0x4

    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 97
    move-result-object v14

    move-object v1, v14

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v14

    move-object v1, v14

    .line 102
    :cond_2
    const/4 v14, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v14

    move v2, v14

    .line 106
    if-eqz v2, :cond_3

    const/4 v14, 0x2

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v14

    move-object v2, v14

    .line 112
    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v14

    move v2, v14

    .line 121
    if-eqz v2, :cond_2

    const/4 v14, 0x6

    .line 123
    const-string v14, ", "

    move-object v2, v14

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v14, 0x7

    const/16 v14, 0x29

    move v1, v14

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v14

    move-object v0, v14

    .line 138
    invoke-static {v0, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 141
    return-object v0

    nop

    .array-data 1
        -0x69t
        0x57t
        -0x11t
        0xbt
        -0x45t
        0x7dt
        -0x79t
        0x64t
        0x7t
        -0x3et
        -0x2ct
        -0x36t
        0x15t
        -0x23t
        0x27t
        -0x1dt
        -0x1bt
        -0x6at
        0x1ft
        -0x9t
        -0x41t
        -0x2dt
        0x56t
        -0x24t
        -0x19t
        0x28t
        0x3dt
        -0x40t
        -0x5ft
        0x3ct
        0x4bt
        -0x36t
        0x62t
    .end array-data
.end method
