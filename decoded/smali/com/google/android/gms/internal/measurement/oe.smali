.class public final Lcom/google/android/gms/internal/measurement/oe;
.super Lcom/google/android/gms/internal/measurement/l4;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/ra;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ra;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/oe;->A:Lcom/google/android/gms/internal/measurement/ra;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "log"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean p2, v0, Lcom/google/android/gms/internal/measurement/oe;->y:Z

    const/4 v3, 0x3

    .line 10
    iput-boolean p3, v0, Lcom/google/android/gms/internal/measurement/oe;->z:Z

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x0t
        -0x3ft
        0x44t
        0x76t
        -0x3ft
        -0x17t
        -0x3t
        0xdt
        0xct
        0x6ct
        0x2bt
        -0x30t
        0x60t
        0x6ft
        -0x6at
        -0x43t
        -0x74t
        0x29t
        0x63t
        0x2ft
        0x4ct
        -0x40t
        0x5et
        0x78t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "log"

    .line 9
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/pg;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/oe;->A:Lcom/google/android/gms/internal/measurement/ra;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/d6;

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/ra;->z:Ljava/lang/Object;

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lr0/f;

    .line 49
    const/4 v9, 0x0

    const/4 v9, 0x3

    .line 50
    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/oe;->y:Z

    .line 52
    iget-boolean v13, v0, Lcom/google/android/gms/internal/measurement/oe;->z:Z

    .line 54
    invoke-virtual/range {v8 .. v13}, Lr0/f;->p(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 57
    return-object v6

    .line 58
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/d6;

    .line 68
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 70
    check-cast v8, Lcom/google/android/gms/internal/measurement/d6;

    .line 72
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/pg;->k(D)I

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 90
    if-eq v3, v9, :cond_4

    .line 92
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 93
    if-eq v3, v10, :cond_3

    .line 95
    if-eq v3, v5, :cond_2

    .line 97
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 98
    if-eq v3, v11, :cond_1

    .line 100
    :goto_0
    move v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v12, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v12, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v12, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 116
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    if-ne v3, v9, :cond_5

    .line 130
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/ra;->z:Ljava/lang/Object;

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lr0/f;

    .line 137
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/oe;->y:Z

    .line 139
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/oe;->z:Z

    .line 141
    move/from16 v16, v1

    .line 143
    invoke-virtual/range {v11 .. v16}, Lr0/f;->p(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 146
    return-object v6

    .line 147
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v3

    .line 160
    if-ge v9, v3, :cond_6

    .line 162
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 168
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/ra;->z:Ljava/lang/Object;

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Lr0/f;

    .line 187
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/oe;->y:Z

    .line 189
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/oe;->z:Z

    .line 191
    move/from16 v16, v1

    .line 193
    invoke-virtual/range {v11 .. v16}, Lr0/f;->p(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 196
    return-object v6

    .array-data 1
        -0x24t
        0x77t
        -0x34t
        0x74t
        0x5t
        0x3et
        -0x5t
        0x5et
        -0x69t
        -0x12t
        0x66t
        0x17t
        -0x4at
        0xdt
        0x1et
        0x5bt
        -0x79t
        0x34t
        0x20t
        0x70t
        0xat
        0x26t
        0x3bt
        -0x67t
        -0x3at
        -0x24t
        0x47t
        0x2t
        -0x2ct
        0x7at
        0x6dt
        -0x2ft
        -0x6bt
        0x54t
        -0x24t
        0xet
        -0x5et
        0x64t
        0x2dt
        0x2et
        0x5dt
        0x4dt
        -0x3et
        0x6ft
        0x71t
        0x1et
        0x53t
        -0x6et
        0x53t
        0x3t
        0x58t
        -0x40t
        0x78t
        0x21t
        0x2ft
        0x6ct
        0x4t
        -0x7ft
        0x23t
        0x1t
    .end array-data
.end method
