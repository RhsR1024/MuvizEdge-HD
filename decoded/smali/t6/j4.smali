.class public final Lt6/j4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/w9;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lu/e;

.field public final g:Lu/e;

.field public final synthetic h:Lt6/c;


# direct methods
.method public constructor <init>(Lt6/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt6/j4;->h:Lt6/c;

    const/4 v2, 0x3

    iput-object p2, v0, Lt6/j4;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lt6/j4;->b:Z

    const/4 v3, 0x1

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x7

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lt6/j4;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lt6/j4;->e:Ljava/util/BitSet;

    const/4 v3, 0x6

    .line 11
    new-instance p1, Lu/e;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 12
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    const/4 v3, 0x2

    .line 13
    iput-object p1, v0, Lt6/j4;->f:Lu/e;

    const/4 v2, 0x7

    new-instance p1, Lu/e;

    const/4 v2, 0x5

    .line 14
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    const/4 v2, 0x3

    .line 15
    iput-object p1, v0, Lt6/j4;->g:Lu/e;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x40t
        0x38t
        0x53t
    .end array-data
.end method

.method public constructor <init>(Lt6/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w9;Ljava/util/BitSet;Ljava/util/BitSet;Lu/e;Lu/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lt6/j4;->h:Lt6/c;

    const/4 v2, 0x1

    iput-object p2, v0, Lt6/j4;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lt6/j4;->d:Ljava/util/BitSet;

    const/4 v2, 0x3

    iput-object p5, v0, Lt6/j4;->e:Ljava/util/BitSet;

    const/4 v2, 0x3

    iput-object p6, v0, Lt6/j4;->f:Lu/e;

    const/4 v2, 0x4

    new-instance p1, Lu/e;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    const/4 v2, 0x5

    .line 3
    iput-object p1, v0, Lt6/j4;->g:Lu/e;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p7}, Lu/e;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu/b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p4, v2

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p4, v2

    check-cast p4, Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance p5, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p7, p4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p6, v2

    check-cast p6, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, v0, Lt6/j4;->g:Lu/e;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p6, p4, p5}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-boolean p2, v0, Lt6/j4;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, Lt6/j4;->c:Lcom/google/android/gms/internal/measurement/w9;

    const/4 v2, 0x4

    return-void

    .array-data 1
        0xft
        -0x23t
        0x4t
        0x43t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(Lt6/b;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, p1, Lt6/b;->g:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 6
    iget-object v0, p1, Lt6/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/f8;

    const/4 v12, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f8;->u()I

    .line 13
    move-result v12

    move v0, v12

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v12, 0x6

    iget-object v0, p1, Lt6/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v12, 0x6

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/z7;

    const/4 v13, 0x7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z7;->u()I

    .line 22
    move-result v13

    move v0, v13

    .line 23
    :goto_0
    iget-object v1, p1, Lt6/b;->c:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 25
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 27
    iget-object v1, v10, Lt6/j4;->e:Ljava/util/BitSet;

    const/4 v12, 0x3

    .line 29
    const/4 v13, 0x1

    move v2, v13

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v12, 0x5

    .line 33
    :cond_0
    const/4 v12, 0x2

    iget-object v1, p1, Lt6/b;->d:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 35
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 37
    iget-object v2, v10, Lt6/j4;->d:Ljava/util/BitSet;

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v13

    move v1, v13

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v12, 0x3

    .line 46
    :cond_1
    const/4 v12, 0x2

    iget-object v1, p1, Lt6/b;->e:Ljava/lang/Long;

    const/4 v12, 0x5

    .line 48
    const-wide/16 v2, 0x3e8

    const/4 v13, 0x5

    .line 50
    if-eqz v1, :cond_3

    const/4 v12, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v13

    move-object v1, v13

    .line 56
    iget-object v4, v10, Lt6/j4;->f:Lu/e;

    const/4 v12, 0x4

    .line 58
    invoke-virtual {v4, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v12

    move-object v5, v12

    .line 62
    check-cast v5, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 64
    iget-object v6, p1, Lt6/b;->e:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 70
    div-long/2addr v6, v2

    const/4 v13, 0x2

    .line 71
    if-eqz v5, :cond_2

    const/4 v12, 0x1

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v6, v8

    const/4 v13, 0x2

    .line 79
    if-lez v5, :cond_3

    const/4 v12, 0x4

    .line 81
    :cond_2
    const/4 v12, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v13

    move-object v5, v13

    .line 85
    invoke-virtual {v4, v1, v5}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    const/4 v13, 0x1

    iget-object v1, p1, Lt6/b;->f:Ljava/lang/Long;

    const/4 v12, 0x7

    .line 90
    if-eqz v1, :cond_8

    const/4 v12, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v13

    move-object v0, v13

    .line 96
    iget-object v1, v10, Lt6/j4;->g:Lu/e;

    const/4 v12, 0x5

    .line 98
    invoke-virtual {v1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v13

    move-object v4, v13

    .line 102
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 104
    if-nez v4, :cond_4

    const/4 v13, 0x5

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 111
    invoke-virtual {v1, v0, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    const/4 v13, 0x4

    iget v0, p1, Lt6/b;->g:I

    const/4 v12, 0x1

    .line 116
    packed-switch v0, :pswitch_data_1

    const/4 v12, 0x6

    .line 119
    const/4 v12, 0x1

    move v0, v12

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    const/4 v13, 0x4

    .line 124
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v13, 0x6

    .line 127
    :cond_5
    const/4 v13, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    const/4 v12, 0x1

    .line 130
    iget-object v0, v10, Lt6/j4;->h:Lt6/c;

    const/4 v12, 0x3

    .line 132
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 134
    check-cast v0, Lt6/h1;

    const/4 v12, 0x7

    .line 136
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x2

    .line 138
    sget-object v5, Lt6/d0;->F0:Lt6/c0;

    const/4 v12, 0x5

    .line 140
    iget-object v6, v10, Lt6/j4;->a:Ljava/lang/String;

    const/4 v13, 0x3

    .line 142
    invoke-virtual {v1, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 145
    move-result v12

    move v1, v12

    .line 146
    if-eqz v1, :cond_6

    const/4 v13, 0x3

    .line 148
    iget v1, p1, Lt6/b;->g:I

    const/4 v13, 0x7

    .line 150
    packed-switch v1, :pswitch_data_2

    const/4 v12, 0x6

    .line 153
    const/4 v13, 0x0

    move v1, v13

    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    const/4 v13, 0x6

    iget-object v1, p1, Lt6/b;->i:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v12, 0x7

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/z7;

    const/4 v13, 0x6

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z7;->z()Z

    .line 162
    move-result v13

    move v1, v13

    .line 163
    :goto_2
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 165
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v12, 0x1

    .line 168
    :cond_6
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    const/4 v13, 0x1

    .line 171
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x5

    .line 173
    invoke-virtual {v0, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 176
    move-result v13

    move v0, v13

    .line 177
    if-eqz v0, :cond_7

    const/4 v12, 0x6

    .line 179
    iget-object p1, p1, Lt6/b;->f:Ljava/lang/Long;

    const/4 v12, 0x1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v2

    const/4 v12, 0x3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v12

    move-object p1, v12

    .line 190
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    move v0, v12

    .line 194
    if-nez v0, :cond_8

    const/4 v12, 0x5

    .line 196
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    :cond_7
    const/4 v12, 0x3

    iget-object p1, p1, Lt6/b;->f:Ljava/lang/Long;

    const/4 v12, 0x4

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v0

    .line 206
    div-long/2addr v0, v2

    const/4 v13, 0x6

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v13

    move-object p1, v13

    .line 211
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_8
    const/4 v12, 0x4

    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .array-data 1
        0x40t
        0xet
        -0x6at
        0x77t
        -0x58t
        0x0t
        0x7bt
        0x7dt
        -0x10t
        -0x59t
        0x3ct
        -0x12t
        0x56t
        0x3dt
        0x30t
        0x78t
        0x22t
        -0x6ft
        0x1ft
        -0x4ft
        0x1bt
        0x9t
        0x1dt
        -0x72t
        -0x43t
        0x25t
        0x19t
        -0x61t
        -0x72t
        0x28t
        0x29t
        0x65t
        0xat
        -0x1ft
        0x2bt
        0x4dt
        -0x30t
        0x1ft
        -0xbt
        0x4t
        0x57t
        -0x62t
        -0x23t
        0x7et
        -0x63t
        -0x5ft
        0x67t
        -0x48t
        0x3dt
        -0x13t
        -0x78t
        0x0t
        0x2at
        -0x7et
    .end array-data
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/d9;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->A()Lcom/google/android/gms/internal/measurement/c9;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->B(I)V

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x1

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x7

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v10, 0x4

    .line 22
    iget-boolean v1, v8, Lt6/j4;->b:Z

    const/4 v10, 0x3

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d9;->E(Z)V

    const/4 v10, 0x5

    .line 27
    iget-object p1, v8, Lt6/j4;->c:Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x4

    .line 29
    if-eqz p1, :cond_0

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x5

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->D(Lcom/google/android/gms/internal/measurement/w9;)V

    const/4 v10, 0x2

    .line 41
    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->B()Lcom/google/android/gms/internal/measurement/v9;

    .line 44
    move-result-object v10

    move-object p1, v10

    .line 45
    iget-object v1, v8, Lt6/j4;->d:Ljava/util/BitSet;

    const/4 v10, 0x5

    .line 47
    invoke-static {v1}, Lt6/c4;->o0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 50
    move-result-object v10

    move-object v1, v10

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x6

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x5

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/w9;->F(Ljava/util/List;)V

    const/4 v10, 0x5

    .line 61
    iget-object v1, v8, Lt6/j4;->e:Ljava/util/BitSet;

    const/4 v10, 0x5

    .line 63
    invoke-static {v1}, Lt6/c4;->o0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x6

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/w9;->D(Ljava/lang/Iterable;)V

    const/4 v10, 0x5

    .line 77
    iget-object v1, v8, Lt6/j4;->f:Lu/e;

    const/4 v10, 0x2

    .line 79
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 81
    const/4 v10, 0x0

    move v1, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v10, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 85
    iget v3, v1, Lu/i;->y:I

    const/4 v10, 0x2

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    .line 90
    invoke-virtual {v1}, Lu/e;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    check-cast v3, Lu/b;

    const/4 v10, 0x5

    .line 96
    invoke-virtual {v3}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v10

    move-object v3, v10

    .line 100
    :cond_2
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v10

    move v4, v10

    .line 104
    if-eqz v4, :cond_3

    const/4 v10, 0x6

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object v4, v10

    .line 110
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v10

    move v5, v10

    .line 116
    invoke-virtual {v1, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object v4, v10

    .line 120
    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 122
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->x()Lcom/google/android/gms/internal/measurement/i9;

    .line 127
    move-result-object v10

    move-object v6, v10

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x2

    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j9;->y(I)V

    const/4 v10, 0x3

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x5

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v10, 0x7

    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/j9;->z(J)V

    const/4 v10, 0x6

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 155
    move-result-object v10

    move-object v4, v10

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v10, 0x4

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v10, 0x4

    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x1

    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/w9;->H(Ljava/util/ArrayList;)V

    const/4 v10, 0x3

    .line 175
    :cond_4
    const/4 v10, 0x1

    iget-object v1, v8, Lt6/j4;->g:Lu/e;

    const/4 v10, 0x3

    .line 177
    if-nez v1, :cond_5

    const/4 v10, 0x6

    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v10, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 184
    iget v3, v1, Lu/i;->y:I

    const/4 v10, 0x2

    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    .line 189
    invoke-virtual {v1}, Lu/e;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v10

    move-object v3, v10

    .line 193
    check-cast v3, Lu/b;

    const/4 v10, 0x5

    .line 195
    invoke-virtual {v3}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v10

    move-object v3, v10

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v10

    move v4, v10

    .line 203
    if-eqz v4, :cond_7

    const/4 v10, 0x2

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v10

    move-object v4, v10

    .line 209
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->y()Lcom/google/android/gms/internal/measurement/x9;

    .line 214
    move-result-object v10

    move-object v5, v10

    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v10

    move v6, v10

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x6

    .line 222
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/y9;

    const/4 v10, 0x4

    .line 226
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/y9;->z(I)V

    const/4 v10, 0x1

    .line 229
    invoke-virtual {v1, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    move-object v4, v10

    .line 233
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    .line 235
    if-eqz v4, :cond_6

    const/4 v10, 0x7

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x7

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x3

    .line 243
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x2

    .line 245
    check-cast v6, Lcom/google/android/gms/internal/measurement/y9;

    const/4 v10, 0x6

    .line 247
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/y9;->A(Ljava/util/List;)V

    const/4 v10, 0x1

    .line 250
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 253
    move-result-object v10

    move-object v4, v10

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/measurement/y9;

    const/4 v10, 0x4

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v10, 0x2

    move-object v1, v2

    .line 261
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x3

    .line 264
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x4

    .line 266
    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x5

    .line 268
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/w9;->J(Ljava/lang/Iterable;)V

    const/4 v10, 0x4

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x2

    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x5

    .line 276
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v10, 0x3

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 281
    move-result-object v10

    move-object p1, v10

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    const/4 v10, 0x2

    .line 284
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->C(Lcom/google/android/gms/internal/measurement/w9;)V

    const/4 v10, 0x2

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 290
    move-result-object v10

    move-object p1, v10

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v10, 0x3

    .line 293
    return-object p1

    nop

    .array-data 1
        0x4ct
        -0x1t
        -0x32t
        0x6et
        -0x39t
        0x59t
        -0x4t
        -0x6dt
        0x2dt
        0x8t
        0x32t
        0x7at
        -0x2at
        0x2ct
        -0x6t
        -0x4dt
        -0x27t
        0x5bt
        -0x1at
        0x51t
        -0x80t
        0x25t
        -0x50t
        0x1ft
        0x27t
        0xat
        0xdt
        -0x16t
        0x38t
        -0x48t
        0x3bt
        0x17t
        -0x71t
        0x27t
        0x23t
        -0x2et
        -0x7bt
        -0x69t
        0x78t
        0xat
        -0x63t
        -0x6bt
    .end array-data
.end method
