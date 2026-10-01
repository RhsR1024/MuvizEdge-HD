.class public abstract Lcom/google/android/gms/internal/measurement/pf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jg;


# instance fields
.field public A:Ljava/lang/Thread;

.field public final w:Lcom/google/android/gms/internal/measurement/pf;

.field public final x:Ljava/util/UUID;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v3, 0x4

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/pf;->x:Ljava/util/UUID;

    const/4 v2, 0x4

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->x:Ljava/util/UUID;

    const/4 v2, 0x3

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/pf;->y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->A:Ljava/lang/Thread;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x2ct
        -0x33t
        -0x31t
        0x25t
        0x76t
        0x7bt
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/pf;->x:Ljava/util/UUID;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/pf;->y:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/pf;->A:Ljava/lang/Thread;

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x1dt
        -0x64t
        -0x13t
        0x12t
        -0x66t
        0x71t
        0x65t
        0x20t
        0x10t
        0x2et
        0x66t
        0x1ct
        0x72t
        0x3t
        -0x54t
        0x28t
        0x2at
        0x26t
        0x35t
        0x13t
        0xat
        -0x5et
        -0x6t
        0x2et
        0x5t
        0xdt
        -0x76t
        -0x66t
        0xet
        0x64t
        -0x28t
        0x63t
        0x7at
        0x48t
        -0x6dt
    .end array-data
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v4, 0x1

    move v2, v4

    .line 6
    ushr-long/2addr v0, v2

    const/4 v5, 0x2

    .line 7
    const/16 v5, 0x24

    move v2, v5

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    const-string v4, "tk-trace-id: "

    move-object v0, v4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    nop

    .array-data 1
        0x3et
        0x59t
        -0x1ct
        0xft
        -0x20t
        -0x5at
        0xat
        0x6bt
        -0xet
        -0x5bt
        0x7dt
        0x36t
        0x49t
        0x20t
        0x3et
        0x26t
        0x1dt
        -0x6at
        0x1ft
        -0x75t
        0x47t
        0xct
        -0x65t
        0x7ft
        0xbt
        0x14t
        -0x28t
        -0x9t
        0x1ft
        -0x4ct
        0x56t
        -0x5t
        0x1et
        -0x5ct
        -0x3dt
        0x66t
        0x28t
        0x40t
        -0x57t
        0x35t
        0xft
        0x7dt
        -0x6bt
        0x3dt
        -0x72t
        0x4ft
        -0x60t
        0x7ft
        0xct
        0x32t
        0x2bt
        -0x14t
        0x58t
        -0xdt
        0x9t
        0x5ft
        0x6ct
        -0x76t
        0x7t
        0x9t
        -0x4ft
        0x34t
        0x5bt
        -0x70t
        0x5bt
        -0x78t
        0x5et
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v9, 0x7

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v9, 0x4

    .line 9
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 11
    if-ne v6, v1, :cond_0

    const/4 v8, 0x3

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v9, 0x2

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v8, 0x3

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/uf;->b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 20
    const/4 v8, 0x0

    move v0, v8

    .line 21
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/pf;->A:Ljava/lang/Thread;

    const/4 v8, 0x7

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v9, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v8, 0x2

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v9, 0x2

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/px1;

    const/4 v8, 0x7

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v8

    move v4, v8

    .line 46
    add-int/lit8 v3, v3, 0x4f

    const/4 v9, 0x4

    .line 48
    add-int/2addr v3, v4

    const/4 v9, 0x3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 56
    const-string v9, "Tried to end span "

    move-object v3, v9

    .line 58
    const-string v8, ", but that span is not the current span. The current span is "

    move-object v5, v8

    .line 60
    invoke-static {v4, v3, v2, v5, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 63
    const-string v8, "."

    move-object v0, v8

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 75
    throw v1

    const/4 v9, 0x4

    .line 76
    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/px1;

    const/4 v9, 0x5

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v9

    move v1, v9

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 88
    add-int/lit8 v1, v1, 0x65

    const/4 v9, 0x6

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 93
    const-string v8, "Tried to end ["

    move-object v1, v8

    .line 95
    const-string v9, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    move-object v4, v9

    .line 97
    invoke-static {v3, v1, v2, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v1, v8

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 104
    throw v0

    const/4 v9, 0x3

    .array-data 1
        -0x17t
        0x2et
        0x56t
        0x3t
        -0x1ct
        0x5at
        0x1at
        0x53t
        0x67t
        0x3dt
        0x1ft
        0x2ft
        -0x4et
        -0x1ft
        0x6at
        0x6ft
        0xdt
        0x48t
        -0x7dt
        -0x7et
        0x56t
        0x4bt
        0x40t
        0x37t
        0x42t
        0x66t
        0x0t
        0x52t
        0x35t
        0x73t
        -0x62t
        0x3et
        -0x6ct
        -0x44t
        -0x37t
        -0x57t
        0x4ct
        0x2t
        0xft
        0x13t
        0xft
        -0x61t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x36a7

    const/16 v1, 0xfa

    .line 28
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 29
    const-string v5, " -> "

    .line 31
    if-le v2, v1, :cond_1f

    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 37
    move-object/from16 v7, p0

    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    .line 43
    aput-object v8, v6, v1

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, La4/z;

    .line 52
    invoke-direct {v1, v4}, La4/z;-><init>(I)V

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    if-eq v2, v7, :cond_3

    .line 60
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, [Ljava/lang/Object;

    .line 66
    invoke-static {v8, v2}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    aget-object v8, v6, v0

    .line 73
    new-instance v9, Lv8/z;

    .line 75
    invoke-direct {v9, v8}, Lv8/z;-><init>(Ljava/lang/Object;)V

    .line 78
    move-object v8, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v8, Lv8/x;->F:Lv8/x;

    .line 82
    :goto_2
    invoke-virtual {v8}, Lv8/b;->i()Lo6/g;

    .line 85
    move-result-object v8

    .line 86
    move v9, v0

    .line 87
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v10, v9}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1, v7}, La4/z;->b(Z)Lv8/w;

    .line 111
    move-result-object v1

    .line 112
    iget v8, v1, Lv8/w;->B:I

    .line 114
    shr-int/lit8 v9, v2, 0x2

    .line 116
    if-le v8, v9, :cond_6

    .line 118
    :goto_4
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 119
    goto/16 :goto_11

    .line 121
    :cond_6
    add-int/lit8 v11, v2, 0x1

    .line 123
    new-array v12, v11, [I

    .line 125
    move v13, v0

    .line 126
    :goto_5
    if-ge v13, v2, :cond_7

    .line 128
    aget-object v14, v6, v13

    .line 130
    invoke-virtual {v1, v14}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v14

    .line 140
    aput v14, v12, v13

    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    aput v8, v12, v2

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/measurement/hg;

    .line 149
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/measurement/hg;-><init>([I)V

    .line 152
    move v8, v0

    .line 153
    :goto_6
    const/4 v13, 0x7

    const/4 v13, -0x1

    .line 154
    if-ge v8, v11, :cond_10

    .line 156
    iget v14, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 158
    add-int/2addr v14, v7

    .line 159
    iput v14, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 161
    aget v14, v12, v8

    .line 163
    :goto_7
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 164
    :goto_8
    iget v10, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 166
    if-lez v10, :cond_f

    .line 168
    iget v10, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    if-nez v10, :cond_b

    .line 174
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 176
    check-cast v10, Lcom/google/android/gms/internal/measurement/gg;

    .line 178
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 180
    move/from16 v16, v7

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 192
    new-instance v10, Lcom/google/android/gms/internal/measurement/gg;

    .line 194
    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/internal/measurement/gg;-><init>(II)V

    .line 197
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 199
    check-cast v4, Lcom/google/android/gms/internal/measurement/gg;

    .line 201
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-eqz v15, :cond_8

    .line 208
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/google/android/gms/internal/measurement/gg;

    .line 212
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    .line 214
    :cond_8
    iget v4, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 216
    add-int/2addr v4, v13

    .line 217
    iput v4, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->h()V

    .line 222
    move/from16 v7, v16

    .line 224
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    if-eqz v15, :cond_a

    .line 228
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/google/android/gms/internal/measurement/gg;

    .line 232
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    .line 234
    :cond_a
    iput v8, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 236
    iget v4, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    iput v4, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->g()V

    .line 245
    goto/16 :goto_9

    .line 247
    :cond_b
    move/from16 v16, v7

    .line 249
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 251
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 253
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 255
    iget v10, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 257
    aget v10, v12, v10

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 269
    iget v7, v7, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 271
    iget v10, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 273
    add-int/2addr v7, v10

    .line 274
    aget v7, v12, v7

    .line 276
    if-ne v7, v14, :cond_d

    .line 278
    if-eqz v15, :cond_c

    .line 280
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 282
    check-cast v4, Lcom/google/android/gms/internal/measurement/gg;

    .line 284
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    .line 286
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 288
    iput v10, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->g()V

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 296
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 298
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 300
    iget v10, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 302
    aget v10, v12, v10

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 314
    new-instance v10, Lcom/google/android/gms/internal/measurement/gg;

    .line 316
    iget v0, v7, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 318
    move/from16 v17, v13

    .line 320
    iget v13, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 322
    add-int/2addr v13, v0

    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 325
    invoke-direct {v10, v0, v13}, Lcom/google/android/gms/internal/measurement/gg;-><init>(II)V

    .line 328
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    .line 332
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 334
    iget v13, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 336
    aget v13, v12, v13

    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget v0, v10, Lcom/google/android/gms/internal/measurement/gg;->b:I

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    aget v13, v12, v0

    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v13

    .line 355
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iput v0, v7, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 362
    if-eqz v15, :cond_e

    .line 364
    iput-object v10, v15, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    .line 366
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/gg;

    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 370
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/gg;-><init>(II)V

    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 384
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->h()V

    .line 389
    move-object v15, v10

    .line 390
    move/from16 v7, v16

    .line 392
    move/from16 v13, v17

    .line 394
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 395
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 396
    goto/16 :goto_8

    .line 398
    :cond_f
    move/from16 v16, v7

    .line 400
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 402
    move/from16 v7, v16

    .line 404
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 405
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 406
    goto/16 :goto_6

    .line 408
    :cond_10
    move/from16 v16, v7

    .line 410
    move/from16 v17, v13

    .line 412
    new-instance v0, Ljava/util/ArrayDeque;

    .line 414
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 417
    new-instance v4, Lcom/google/android/gms/internal/measurement/fg;

    .line 419
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    .line 421
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 423
    move/from16 v8, v17

    .line 425
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 426
    invoke-direct {v4, v7, v10, v8, v8}, Lcom/google/android/gms/internal/measurement/fg;-><init>(Lcom/google/android/gms/internal/measurement/gg;III)V

    .line 429
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 432
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_16

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcom/google/android/gms/internal/measurement/fg;

    .line 444
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/fg;->d:Lcom/google/android/gms/internal/measurement/gg;

    .line 446
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 448
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v10

    .line 456
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_15

    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/google/android/gms/internal/measurement/gg;

    .line 468
    iget v13, v8, Lcom/google/android/gms/internal/measurement/fg;->b:I

    .line 470
    iget v14, v8, Lcom/google/android/gms/internal/measurement/fg;->c:I

    .line 472
    iget v15, v11, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 474
    move-object/from16 v17, v7

    .line 476
    iget v7, v11, Lcom/google/android/gms/internal/measurement/gg;->b:I

    .line 478
    invoke-virtual {v1, v13, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/hg;->k(IIII)Z

    .line 481
    move-result v15

    .line 482
    if-nez v15, :cond_13

    .line 484
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 486
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_11

    .line 492
    iget v15, v11, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 494
    add-int v18, v15, v14

    .line 496
    move-object/from16 v19, v10

    .line 498
    sub-int v10, v18, v13

    .line 500
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/hg;->k(IIII)Z

    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_12

    .line 506
    :goto_c
    move/from16 v15, v16

    .line 508
    goto :goto_d

    .line 509
    :cond_11
    move-object/from16 v19, v10

    .line 511
    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/measurement/fg;

    .line 513
    iget v13, v11, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 515
    move/from16 v15, v16

    .line 517
    invoke-direct {v10, v11, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/fg;-><init>(Lcom/google/android/gms/internal/measurement/gg;III)V

    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object/from16 v19, v10

    .line 523
    goto :goto_c

    .line 524
    :goto_d
    new-instance v10, Lcom/google/android/gms/internal/measurement/fg;

    .line 526
    iget v7, v8, Lcom/google/android/gms/internal/measurement/fg;->a:I

    .line 528
    add-int/2addr v7, v15

    .line 529
    invoke-direct {v10, v11, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/fg;-><init>(Lcom/google/android/gms/internal/measurement/gg;III)V

    .line 532
    :goto_e
    iget v7, v4, Lcom/google/android/gms/internal/measurement/fg;->a:I

    .line 534
    iget v11, v10, Lcom/google/android/gms/internal/measurement/fg;->a:I

    .line 536
    if-ge v7, v11, :cond_14

    .line 538
    move-object v4, v10

    .line 539
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 542
    move-object/from16 v7, v17

    .line 544
    move-object/from16 v10, v19

    .line 546
    const/16 v16, 0x732e

    const/16 v16, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_15
    const/16 v16, 0x608c

    const/16 v16, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_16
    move-object/from16 v17, v7

    .line 554
    iget v0, v4, Lcom/google/android/gms/internal/measurement/fg;->c:I

    .line 556
    const/16 v16, 0x59e2

    const/16 v16, 0x1

    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 560
    array-length v1, v12

    .line 561
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 564
    move-result v0

    .line 565
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 566
    :cond_17
    iget v8, v4, Lcom/google/android/gms/internal/measurement/fg;->b:I

    .line 568
    sub-int v10, v0, v8

    .line 570
    rem-int v11, v1, v10

    .line 572
    add-int/2addr v11, v8

    .line 573
    aget v11, v12, v11

    .line 575
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    .line 577
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/google/android/gms/internal/measurement/gg;

    .line 587
    if-nez v7, :cond_18

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    iget v11, v7, Lcom/google/android/gms/internal/measurement/gg;->a:I

    .line 592
    :goto_f
    iget v13, v7, Lcom/google/android/gms/internal/measurement/gg;->b:I

    .line 594
    const/16 v16, 0xea8

    const/16 v16, 0x1

    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 598
    if-ge v11, v13, :cond_17

    .line 600
    array-length v13, v12

    .line 601
    if-ge v11, v13, :cond_17

    .line 603
    rem-int v13, v1, v10

    .line 605
    add-int/2addr v13, v8

    .line 606
    aget v13, v12, v13

    .line 608
    aget v14, v12, v11

    .line 610
    if-ne v13, v14, :cond_19

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 616
    goto :goto_f

    .line 617
    :cond_19
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/x0;

    .line 619
    div-int/2addr v1, v10

    .line 620
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 621
    invoke-direct {v4, v8, v0, v1, v7}, Lcom/google/android/gms/internal/ads/x0;-><init>(IIIZ)V

    .line 624
    mul-int/2addr v10, v1

    .line 625
    if-ge v10, v9, :cond_1a

    .line 627
    goto/16 :goto_4

    .line 629
    :cond_1a
    move-object v10, v4

    .line 630
    :goto_11
    const-string v0, ""

    .line 632
    if-nez v10, :cond_1b

    .line 634
    goto :goto_13

    .line 635
    :cond_1b
    iget v1, v10, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 637
    if-lez v1, :cond_1c

    .line 639
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    goto :goto_12

    .line 656
    :cond_1c
    move-object v4, v0

    .line 657
    :goto_12
    iget v7, v10, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 659
    iget v8, v10, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 661
    sub-int v9, v7, v1

    .line 663
    mul-int/2addr v9, v8

    .line 664
    add-int/2addr v9, v1

    .line 665
    if-ge v9, v2, :cond_1d

    .line 667
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    :cond_1d
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v4, "{"

    .line 703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v1, "}x"

    .line 711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_1e

    .line 730
    goto :goto_14

    .line 731
    :cond_1e
    return-object v0

    .line 732
    :cond_1f
    :goto_14
    new-array v0, v3, [C

    .line 734
    move-object/from16 v1, p0

    .line 736
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 738
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 743
    move-result v4

    .line 744
    sub-int/2addr v3, v4

    .line 745
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 748
    move-result v4

    .line 749
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 750
    invoke-virtual {v2, v7, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 753
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    .line 755
    if-eqz v1, :cond_20

    .line 757
    add-int/lit8 v3, v3, -0x4

    .line 759
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 760
    invoke-virtual {v5, v7, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 763
    goto :goto_15

    .line 764
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 766
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 769
    return-object v1

    nop

    .array-data 1
        0x47t
        -0x74t
        0x5at
        0x5et
        0x6at
        -0x53t
        -0x31t
        0x5dt
        -0xet
        0x14t
        -0x6dt
        0x9t
        -0x63t
        -0x16t
        0x35t
    .end array-data
.end method
