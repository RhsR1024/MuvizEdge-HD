.class public final Lb1/j;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltb/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lb1/j;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lb1/j;->C:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x1bt
        0x32t
        0x4t
        0x5at
        -0x4ct
        -0x5ft
        0x4ct
        0x2ft
        0x3t
        -0x1t
        0x42t
        0x42t
        0x5et
        0x7ct
        -0x40t
        -0x44t
        0x56t
        0x77t
        -0x68t
        0xat
        0x1dt
        -0x34t
        -0x40t
        0x71t
        0x7dt
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lb1/j;->A:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Ly0/v0;

    const/4 v4, 0x5

    .line 8
    check-cast p2, Ltb/c;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lb1/j;

    const/4 v3, 0x6

    .line 16
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v4, 0x5

    check-cast p1, Lc1/b;

    const/4 v4, 0x2

    .line 25
    check-cast p2, Ltb/c;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    check-cast p1, Lb1/j;

    const/4 v4, 0x6

    .line 33
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object p2

    .line 39
    :pswitch_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v3, 0x3

    .line 41
    check-cast p2, Ltb/c;

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    check-cast p1, Lb1/j;

    const/4 v3, 0x5

    .line 49
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v4, 0x4

    .line 58
    check-cast p2, Ltb/c;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 63
    move-result-object v3

    move-object p1, v3

    .line 64
    check-cast p1, Lb1/j;

    const/4 v3, 0x3

    .line 66
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 68
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    move-object p1, v3

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    const/4 v3, 0x5

    check-cast p1, Lmc/t;

    const/4 v4, 0x3

    .line 75
    check-cast p2, Ltb/c;

    const/4 v3, 0x5

    .line 77
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 80
    move-result-object v3

    move-object p1, v3

    .line 81
    check-cast p1, Lb1/j;

    const/4 v4, 0x3

    .line 83
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v4, 0x0

    move p1, v4

    .line 89
    throw p1

    const/4 v3, 0x2

    .line 90
    :pswitch_4
    const/4 v4, 0x4

    check-cast p1, Lc1/b;

    const/4 v3, 0x5

    .line 92
    check-cast p2, Ltb/c;

    const/4 v3, 0x7

    .line 94
    invoke-virtual {v1, p1, p2}, Lb1/j;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 97
    move-result-object v4

    move-object p1, v4

    .line 98
    check-cast p1, Lb1/j;

    const/4 v4, 0x4

    .line 100
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x6

    .line 102
    invoke-virtual {p1, p2}, Lb1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    move-object p1, v3

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x70t
        -0x25t
        -0x5bt
        0x45t
        0x48t
        -0x5t
        0x7bt
        0x47t
        -0x49t
        -0x3t
        -0x73t
        0x64t
        0x50t
        0x61t
        0x73t
        0x61t
        0x23t
        0x39t
        0x7ft
        -0x18t
        0x24t
        0x38t
        0x3at
        -0x12t
        0x18t
        -0x9t
        0x73t
        -0x3ct
        0x7et
        0x75t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lb1/j;->A:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lb1/j;

    const/4 v6, 0x3

    .line 8
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    check-cast v1, Ly0/v0;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x5

    move v2, v6

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x6

    .line 16
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Lb1/j;

    const/4 v5, 0x7

    .line 21
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 23
    check-cast v1, Lcc/l;

    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    move v2, v6

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v6, 0x2

    .line 29
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const/4 v5, 0x4

    new-instance v0, Lb1/j;

    const/4 v6, 0x1

    .line 34
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/xw0;

    const/4 v5, 0x5

    .line 38
    const/4 v5, 0x3

    move v2, v5

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x6

    .line 42
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const/4 v5, 0x7

    new-instance v0, Lb1/j;

    const/4 v5, 0x3

    .line 47
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    const/4 v6, 0x2

    move v2, v6

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v5, 0x1

    .line 55
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const/4 v6, 0x5

    new-instance v0, Lb1/j;

    const/4 v5, 0x2

    .line 60
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    check-cast v1, Lb2/d;

    const/4 v6, 0x5

    .line 64
    const/4 v5, 0x1

    move v2, v5

    .line 65
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v6, 0x6

    .line 68
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    const/4 v5, 0x2

    new-instance v0, Lb1/j;

    const/4 v6, 0x5

    .line 73
    iget-object v1, v3, Lb1/j;->C:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 75
    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x5

    .line 77
    const/4 v5, 0x0

    move v2, v5

    .line 78
    invoke-direct {v0, v1, p2, v2}, Lb1/j;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v6, 0x6

    .line 81
    iput-object p1, v0, Lb1/j;->B:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 83
    return-object v0

    nop

    const/4 v6, 0x5

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        -0x7bt
        -0x1ct
        0x56t
        0x78t
        -0x80t
        -0x49t
        -0x3t
        -0x15t
        -0x65t
        0xbt
        -0x80t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lb1/j;->A:I

    const/4 v8, 0x1

    .line 3
    const-string v8, "getQueryIdToAdQualityDataMapMap(...)"

    move-object v1, v8

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    iget-object v4, v5, Lb1/j;->C:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 12
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 17
    check-cast p1, Ly0/v0;

    const/4 v8, 0x6

    .line 19
    instance-of v0, p1, Ly0/d;

    const/4 v8, 0x6

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 23
    iget p1, p1, Ly0/v0;->a:I

    const/4 v8, 0x1

    .line 25
    check-cast v4, Ly0/v0;

    const/4 v8, 0x1

    .line 27
    iget v0, v4, Ly0/v0;->a:I

    const/4 v8, 0x4

    .line 29
    if-gt p1, v0, :cond_0

    const/4 v8, 0x1

    .line 31
    move v2, v3

    .line 32
    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    const/4 v7, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 40
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 42
    check-cast p1, Lc1/b;

    const/4 v7, 0x4

    .line 44
    check-cast v4, Lcc/l;

    const/4 v8, 0x4

    .line 46
    invoke-interface {v4, p1}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v8, 0x3

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    const/4 v8, 0x3

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 55
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v7, 0x4

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn1;->r()Lcom/google/android/gms/internal/ads/tn1;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/yw0;

    const/4 v8, 0x7

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x5

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->A()Ljava/util/Map;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/xw0;

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xw0;->C()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    const-string v7, "getGwsQueryId(...)"

    move-object v1, v7

    .line 88
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x7

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x4

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx0;->D()Lcom/google/android/gms/internal/ads/no1;

    .line 101
    move-result-object v7

    move-object v1, v7

    .line 102
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/no1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 108
    move-result-object v8

    move-object p1, v8

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v8, 0x2

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    const/4 v7, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 115
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v8, 0x7

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn1;->r()Lcom/google/android/gms/internal/ads/tn1;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/yw0;

    const/4 v8, 0x4

    .line 125
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x5

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v7, 0x7

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->A()Ljava/util/Map;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 140
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    .line 142
    const-string v8, "key"

    move-object v0, v8

    .line 144
    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x2

    .line 150
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x3

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v7, 0x3

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->D()Lcom/google/android/gms/internal/ads/no1;

    .line 157
    move-result-object v8

    move-object v0, v8

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/no1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 164
    move-result-object v7

    move-object p1, v7

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v8, 0x1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    const/4 v7, 0x5

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 171
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 173
    check-cast p1, Lmc/t;

    const/4 v8, 0x2

    .line 175
    const/4 v7, 0x0

    move p1, v7

    .line 176
    throw p1

    const/4 v8, 0x1

    .line 177
    :pswitch_4
    const/4 v7, 0x2

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 180
    iget-object p1, v5, Lb1/j;->B:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 182
    check-cast p1, Lc1/b;

    const/4 v7, 0x2

    .line 184
    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 187
    move-result-object v8

    move-object p1, v8

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 191
    move-result-object v8

    move-object p1, v8

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 194
    const/16 v8, 0xa

    move v1, v8

    .line 196
    invoke-static {p1, v1}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 199
    move-result v8

    move v1, v8

    .line 200
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v8

    move-object p1, v8

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v7

    move v1, v7

    .line 211
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v8

    move-object v1, v8

    .line 217
    check-cast v1, Lc1/e;

    const/4 v8, 0x7

    .line 219
    iget-object v1, v1, Lc1/e;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const/4 v7, 0x3

    check-cast v4, Ljava/util/Set;

    const/4 v7, 0x1

    .line 227
    sget-object p1, Lb1/k;->a:Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    .line 229
    if-ne v4, p1, :cond_2

    const/4 v7, 0x5

    .line 231
    :goto_1
    move v2, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 235
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v8

    move p1, v8

    .line 239
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v7

    move-object p1, v7

    .line 246
    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v8

    move v1, v8

    .line 250
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v8

    move-object v1, v8

    .line 256
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    move v1, v7

    .line 262
    if-nez v1, :cond_4

    const/4 v7, 0x7

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v7

    move-object p1, v7

    .line 269
    return-object p1

    nop

    const/4 v7, 0x6

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        -0xat
        0x2ft
        0x6bt
        -0x5ct
        0x52t
        0x70t
        0x34t
        0x69t
        -0x4ct
        0x49t
        0x13t
        -0xbt
        -0x6at
        0x46t
        0xet
        0x2bt
        -0x47t
        -0x6dt
        0x66t
        0x10t
        0x51t
        -0x3bt
        -0x31t
        0x7t
        -0x10t
        -0x51t
        -0x65t
        0x55t
        -0x7t
        0x1et
        0x1ft
        0x38t
        -0x6bt
        -0x3et
        0x42t
        -0x52t
        0x46t
        -0x3t
        0x58t
        0x65t
        0x61t
        -0x3dt
        0x64t
        -0x61t
        0x70t
        -0x64t
        -0x1ct
        -0x10t
        0x24t
        -0x46t
    .end array-data
.end method
