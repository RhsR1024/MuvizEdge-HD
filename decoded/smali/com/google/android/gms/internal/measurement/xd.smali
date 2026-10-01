.class public final Lcom/google/android/gms/internal/measurement/xd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/measurement/r0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/measurement/hc;


# direct methods
.method public constructor <init>(ZLv8/g;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;Ljava/lang/String;Lv8/g;Lv8/g;ZZZLcom/google/android/gms/internal/measurement/hc;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "enabledBackings"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "secret"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "dirPath"

    move-object v0, v3

    .line 13
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    const-string v3, "gmsCoreDirPath"

    move-object v0, v3

    .line 18
    invoke-static {p5, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    const-string v3, "includeStaticConfigPackages"

    move-object v0, v3

    .line 23
    invoke-static {p6, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 26
    const-string v3, "excludeStaticConfigPackages"

    move-object v0, v3

    .line 28
    invoke-static {p7, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 31
    const-string v3, "clientFlags"

    move-object v0, v3

    .line 33
    invoke-static {p11, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/xd;->a:Z

    const/4 v3, 0x1

    .line 41
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 43
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/xd;->c:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v3, 0x4

    .line 45
    iput-object p4, v1, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 47
    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/xd;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 49
    iput-object p6, v1, Lcom/google/android/gms/internal/measurement/xd;->f:Ljava/util/List;

    const/4 v3, 0x4

    .line 51
    iput-object p7, v1, Lcom/google/android/gms/internal/measurement/xd;->g:Ljava/util/List;

    const/4 v3, 0x7

    .line 53
    iput-boolean p8, v1, Lcom/google/android/gms/internal/measurement/xd;->h:Z

    const/4 v3, 0x4

    .line 55
    iput-boolean p9, v1, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    const/4 v3, 0x3

    .line 57
    iput-boolean p10, v1, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    const/4 v3, 0x4

    .line 59
    iput-object p11, v1, Lcom/google/android/gms/internal/measurement/xd;->k:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v3, 0x6

    .line 61
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x1bt
        0x51t
        0x30t
        -0x68t
        -0x44t
        -0x3t
        0x5ct
        -0x5ct
        -0x1at
        -0xbt
        -0x35t
        0x4dt
        -0x2dt
        -0x5dt
        -0x8t
        0x1t
        -0x3ct
        0x18t
        0x6ft
        -0x59t
        0x42t
        -0x55t
        -0x71t
        0x33t
        0x8t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/xd;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/xd;

    const/4 v6, 0x6

    .line 13
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/xd;->a:Z

    const/4 v7, 0x2

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/xd;->a:Z

    const/4 v6, 0x3

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v7, 0x7

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 24
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->c:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v7, 0x2

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->c:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v7, 0x2

    .line 35
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 46
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 52
    return v2

    .line 53
    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->e:Ljava/lang/String;

    const/4 v6, 0x1

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->e:Ljava/lang/String;

    const/4 v6, 0x7

    .line 57
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-nez v1, :cond_6

    const/4 v6, 0x2

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->f:Ljava/util/List;

    const/4 v7, 0x1

    .line 66
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->f:Ljava/util/List;

    const/4 v7, 0x3

    .line 68
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v1, v6

    .line 72
    if-nez v1, :cond_7

    const/4 v6, 0x5

    .line 74
    return v2

    .line 75
    :cond_7
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->g:Ljava/util/List;

    const/4 v7, 0x5

    .line 77
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xd;->g:Ljava/util/List;

    const/4 v6, 0x3

    .line 79
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v6

    move v1, v6

    .line 83
    if-nez v1, :cond_8

    const/4 v7, 0x2

    .line 85
    return v2

    .line 86
    :cond_8
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/xd;->h:Z

    const/4 v7, 0x3

    .line 88
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/xd;->h:Z

    const/4 v6, 0x3

    .line 90
    if-eq v1, v3, :cond_9

    const/4 v7, 0x7

    .line 92
    return v2

    .line 93
    :cond_9
    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    const/4 v7, 0x6

    .line 95
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    const/4 v7, 0x2

    .line 97
    if-eq v1, v3, :cond_a

    const/4 v6, 0x5

    .line 99
    return v2

    .line 100
    :cond_a
    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    const/4 v6, 0x2

    .line 102
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    const/4 v6, 0x7

    .line 104
    if-eq v1, v3, :cond_b

    const/4 v6, 0x7

    .line 106
    return v2

    .line 107
    :cond_b
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/xd;->k:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x5

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xd;->k:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v7, 0x2

    .line 111
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    move p1, v7

    .line 115
    if-nez p1, :cond_c

    const/4 v6, 0x7

    .line 117
    return v2

    .line 118
    :cond_c
    const/4 v6, 0x7

    return v0

    .array-data 1
        -0x15t
        -0x2ft
        -0xat
        0x29t
        0x64t
        -0x5et
        0x1et
        0x1et
        -0x7et
        0xbt
        0x7t
        0x23t
        0x3ft
        -0xdt
        0x7t
        0x2et
        0x20t
        0x25t
        0x1bt
        -0x8t
        0x37t
        -0x54t
        0x79t
        -0x62t
        0x22t
        -0x2ft
        -0x1et
        -0xft
        0x3t
        0x28t
        0x6ft
        0x44t
        0x13t
        -0x7et
        -0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xd;->a:Z

    const/4 v12, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xd;->h:Z

    const/4 v12, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v11

    move-object v8, v11

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    const/4 v12, 0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v11

    move-object v9, v11

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    const/4 v12, 0x6

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v11

    move-object v10, v11

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/util/List;

    const/4 v12, 0x6

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xd;->c:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v13, 0x3

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    const/4 v12, 0x3

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/xd;->e:Ljava/lang/String;

    const/4 v12, 0x2

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/xd;->f:Ljava/util/List;

    const/4 v13, 0x3

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/xd;->g:Ljava/util/List;

    const/4 v12, 0x5

    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object v0, v11

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v11

    move v0, v11

    .line 45
    return v0

    nop

    .array-data 1
        0x56t
        -0x2at
        -0x68t
        0x71t
        0x25t
        0x4ft
        -0xat
        0x18t
        0x37t
        -0x7at
        -0x6et
        0x68t
        0x1dt
        0x51t
        0x54t
        -0x4ct
        0x2bt
        0x1t
        0x6bt
        0x1t
        0x3at
        -0x10t
        0x4dt
        -0x17t
        0x43t
        0x63t
        0x29t
        -0x4ft
        0x1bt
        0x13t
        0x6et
        -0x5ft
        0x2at
        0x2at
        0x6ct
        0x5ft
        -0x10t
        0x4at
        0xat
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/xd;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/xd;->b:Ljava/util/List;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/xd;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/xd;->e:Ljava/lang/String;

    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/xd;->f:Ljava/util/List;

    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    move-result v12

    .line 63
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/xd;->g:Ljava/util/List;

    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    move-result v14

    .line 73
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/xd;->h:Z

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    move-result v16

    .line 83
    move/from16 v17, v2

    .line 85
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 94
    move-result v18

    .line 95
    move/from16 v19, v4

    .line 97
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    move-result-object v20

    .line 103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 106
    move-result v20

    .line 107
    move/from16 v21, v6

    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/xd;->k:Lcom/google/android/gms/internal/measurement/hc;

    .line 111
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v22

    .line 115
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 118
    move-result v22

    .line 119
    add-int/lit8 v17, v17, 0x3b

    .line 121
    add-int v17, v17, v19

    .line 123
    add-int/lit8 v17, v17, 0x9

    .line 125
    add-int v17, v17, v21

    .line 127
    add-int/lit8 v17, v17, 0xa

    .line 129
    add-int v17, v17, v8

    .line 131
    add-int/lit8 v17, v17, 0x11

    .line 133
    add-int v17, v17, v10

    .line 135
    add-int/lit8 v17, v17, 0x1e

    .line 137
    add-int v17, v17, v12

    .line 139
    add-int/lit8 v17, v17, 0x1e

    .line 141
    add-int v17, v17, v14

    .line 143
    add-int/lit8 v17, v17, 0x18

    .line 145
    add-int v17, v17, v16

    .line 147
    add-int/lit8 v17, v17, 0x1a

    .line 149
    add-int v17, v17, v18

    .line 151
    add-int/lit8 v17, v17, 0x14

    .line 153
    add-int v17, v17, v20

    .line 155
    add-int/lit8 v17, v17, 0xe

    .line 157
    add-int v17, v17, v22

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v10, v17, 0x1

    .line 163
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    const-string v10, "SharedStorageInfo(shouldUseSharedStorage="

    .line 168
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", enabledBackings="

    .line 176
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", secret="

    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", dirPath="

    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", gmsCoreDirPath="

    .line 200
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", includeStaticConfigPackages="

    .line 208
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", excludeStaticConfigPackages="

    .line 216
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", hasStorageInfoFromGms="

    .line 224
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", allowEmptySnapshotToken="

    .line 232
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ", enableCommitV2Api="

    .line 240
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", clientFlags="

    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ")"

    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    return-object v1

    nop

    .array-data 1
        -0x3ct
        -0x34t
        0x16t
        0x72t
        -0x13t
        -0x2et
        -0x20t
        0x72t
        0x5bt
        -0x6t
        0x3bt
        0x8t
        -0x1t
        -0x3ft
        0x63t
    .end array-data
.end method
