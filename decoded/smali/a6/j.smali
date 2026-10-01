.class public final La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ae;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 12

    move-object v8, p0

    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, 0x0

    move v0, v11

    iput-boolean v0, v8, La6/j;->a:Z

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->A()Lcom/google/android/gms/internal/measurement/ae;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->t()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v8, La6/j;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v11

    move-object v1, v11

    iput-object v1, v8, La6/j;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 132
    sget v1, Lv8/i;->y:I

    const/4 v10, 0x3

    .line 133
    sget-object v1, Lv8/x;->E:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->y()I

    move-result v10

    move v1, v10

    const/4 v11, 0x3

    move v2, v11

    add-int/2addr v1, v2

    const/4 v11, 0x2

    .line 135
    const-string v10, "expectedSize"

    move-object v3, v10

    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 136
    new-instance v3, La4/z;

    const/4 v10, 0x5

    invoke-direct {v3, v1}, La4/z;-><init>(I)V

    const/4 v10, 0x3

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->x()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/ce;

    const/4 v10, 0x5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->G()I

    move-result v11

    move v5, v11

    add-int/lit8 v6, v5, -0x1

    const/4 v10, 0x5

    if-eqz v5, :cond_5

    const/4 v10, 0x7

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v5, v10

    if-eq v6, v5, :cond_3

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v5, v11

    if-eq v6, v5, :cond_2

    const/4 v10, 0x4

    if-eq v6, v2, :cond_1

    const/4 v10, 0x5

    const/4 v10, 0x4

    move v5, v10

    if-eq v6, v5, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    .line 139
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->t()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v5, v4}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->t()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->x()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v5, v4}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    .line 141
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->t()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v5, v4}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    .line 142
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->t()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->v()Z

    move-result v11

    move v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v5, v4}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    .line 143
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->t()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ce;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v5, v4}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x5

    const/4 v11, 0x0

    move p1, v11

    .line 144
    throw p1

    const/4 v10, 0x4

    .line 145
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->v()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v10, "__phenotype_server_token"

    move-object v2, v10

    invoke-virtual {v3, v2, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->t()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v10, "__phenotype_snapshot_token"

    move-object v2, v10

    invoke-virtual {v3, v2, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ae;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    const-string v10, "__phenotype_configuration_version"

    move-object v1, v10

    .line 148
    invoke-virtual {v3, v1, p1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v3, v0}, La4/z;->b(Z)Lv8/w;

    move-result-object v11

    move-object p1, v11

    .line 150
    iput-object p1, v8, La6/j;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object p2, v8, La6/j;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    return-void

    .array-data 1
        0x18t
        0x72t
        0x53t
        0x7at
        -0x36t
        -0x5t
        -0x2bt
        0x71t
        0x64t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x1

    iput-boolean v2, v0, La6/j;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->A()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, La6/j;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v3

    .line 9
    iput-object v3, v0, La6/j;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->x()I

    move-result v3

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    instance-of v6, v3, Lv8/i;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljava/util/SortedSet;

    if-nez v6, :cond_2

    .line 16
    move-object v6, v3

    check-cast v6, Lv8/i;

    .line 17
    invoke-virtual {v6}, Lv8/b;->h()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v6, v3

    invoke-static {v3, v6}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Lv8/x;->E:[Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->x()I

    move-result v3

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_c

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lv8/w;->C:Lv8/w;

    goto/16 :goto_3

    .line 24
    :cond_4
    new-instance v8, La4/z;

    const/4 v9, 0x0

    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, La4/z;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ub;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->H()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v11, 0x6

    const/4 v11, 0x2

    if-eq v12, v11, :cond_7

    if-eq v12, v6, :cond_6

    if-ne v12, v9, :cond_5

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r0;->l()[B

    move-result-object v10

    invoke-virtual {v8, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->w()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->v()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ub;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_a
    throw v5

    .line 36
    :cond_b
    invoke-virtual {v8, v7}, La4/z;->b(Z)Lv8/w;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual {v3}, Lv8/w;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move/from16 p1, v6

    goto/16 :goto_12

    .line 38
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    .line 40
    new-instance v3, Lv8/j;

    invoke-direct {v3}, Lv8/j;-><init>()V

    .line 41
    invoke-virtual {v1}, Lv8/b;->i()Lo6/g;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lv8/d;

    invoke-virtual {v9}, Lv8/d;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lv8/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/cc;

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    if-eqz v10, :cond_e

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 44
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 45
    invoke-virtual {v3, v9}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/cc;

    .line 47
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/16 v18, 0x6fd5

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v14}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_10
    instance-of v14, v10, [B

    if-eqz v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/measurement/cc;

    .line 50
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    const/16 v18, 0x4b92

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v14}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/cc;

    .line 53
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x14be

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v11}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_13

    new-instance v15, Lcom/google/android/gms/internal/measurement/cc;

    .line 57
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x21e4

    const/16 v22, 0x0

    const/16 v19, 0x7dd0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v15}, Lv8/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 60
    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_14

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/cc;

    .line 61
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/cc;->w:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x2694

    const/16 v18, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v11}, Lv8/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 64
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6a37

    const/16 v4, 0x2e

    .line 67
    invoke-static {v2, v4}, La0/e;->j(Ljava/lang/String;I)I

    move-result v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 69
    invoke-static {v6, v4, v2, v11, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3c00

    const/16 v13, 0x13

    if-gt v12, v13, :cond_20

    if-nez v12, :cond_17

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    .line 74
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1d

    .line 75
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_19

    const/16 v16, 0x8dc

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_19
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x6cba

    const/16 v14, 0x9

    if-le v2, v14, :cond_1a

    const/4 v14, 0x4

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1c

    :cond_1b
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1b

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1e

    goto :goto_d

    :cond_1e
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1f
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_20
    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_21

    move-object/from16 v25, v9

    goto :goto_10

    :cond_21
    const/16 v25, 0x5522

    const/16 v25, 0x0

    .line 76
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    const/16 v16, 0x282c

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 77
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 78
    invoke-virtual {v3, v12}, Lv8/a;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v2, v10

    .line 79
    instance-of v5, v2, [B

    if-eqz v5, :cond_23

    new-instance v12, Lcom/google/android/gms/internal/measurement/cc;

    const/16 v16, 0x49f2

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 80
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 81
    invoke-virtual {v3, v12}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 82
    :cond_23
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/cc;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x52df

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 84
    invoke-virtual {v3, v2}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 85
    :cond_24
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v22, Lcom/google/android/gms/internal/measurement/cc;

    .line 86
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x4e8b

    const/16 v29, 0x0

    const/16 v26, 0x22a8

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 88
    invoke-virtual {v3, v2}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 89
    :cond_25
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/cc;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x35ab

    const/16 v29, 0x0

    const/16 v26, 0xd47

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/cc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 91
    invoke-virtual {v3, v2}, Lv8/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 92
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 94
    invoke-static {v5, v3, v9, v11, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 p1, v6

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/measurement/dc;

    .line 97
    invoke-virtual {v3}, Lv8/j;->c()Lv8/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/dc;-><init>(Lv8/k;)V

    .line 98
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    .line 99
    check-cast v2, Lv8/y;

    .line 100
    iget-object v2, v2, Lv8/y;->C:Lv8/g;

    .line 101
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 102
    const-string v3, "expectedSize"

    invoke-static {v3, v2}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    .line 103
    new-instance v3, La4/z;

    invoke-direct {v3, v2}, La4/z;-><init>(I)V

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dc;->a:Lv8/k;

    invoke-virtual {v1}, Lv8/b;->i()Lo6/g;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lv8/d;

    invoke-virtual {v2}, Lv8/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lv8/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cc;

    .line 105
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/cc;->x:Ljava/lang/String;

    if-eqz v5, :cond_28

    goto :goto_14

    .line 106
    :cond_28
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/cc;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 107
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/cc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 108
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->v()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->t()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zb;->w()J

    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 114
    invoke-virtual {v3, v2, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v3, v7}, La4/z;->b(Z)Lv8/w;

    move-result-object v1

    .line 116
    iput-object v1, v0, La6/j;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, La6/j;->e:Ljava/lang/Object;

    return-void

    nop

    .array-data 1
        -0x17t
        -0x65t
        0x63t
        0x4t
        0x3at
    .end array-data
.end method
