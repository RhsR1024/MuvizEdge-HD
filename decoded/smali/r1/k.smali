.class public final synthetic Lr1/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lr1/k;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lr1/k;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lr1/k;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x27t
        0x61t
        -0x4ft
        0x18t
        0x2dt
        0x20t
        0x59t
        0x65t
        0x4bt
        0x30t
        0x42t
        0x2at
        -0x74t
        0x4ft
        -0x3at
        0x35t
        0x70t
        0x2dt
        0x7bt
        0x59t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lr1/k;->w:I

    const/4 v8, 0x5

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    iget-object v2, v6, Lr1/k;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 6
    iget-object v3, v6, Lr1/k;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 11
    check-cast v3, Lr1/k0;

    const/4 v9, 0x7

    .line 13
    check-cast v2, Lr1/a0;

    const/4 v8, 0x3

    .line 15
    check-cast p1, Lr1/h;

    const/4 v9, 0x4

    .line 17
    const-string v8, "backStackEntry"

    move-object v0, v8

    .line 19
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 22
    iget-object v0, p1, Lr1/h;->D:Ln8/n;

    const/4 v8, 0x5

    .line 24
    iget-object v4, p1, Lr1/h;->x:Lr1/v;

    const/4 v9, 0x2

    .line 26
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x5

    move-object v4, v1

    .line 30
    :goto_0
    if-nez v4, :cond_1

    const/4 v8, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ln8/n;->a()Landroid/os/Bundle;

    .line 36
    move-result-object v9

    move-object v5, v9

    .line 37
    invoke-virtual {v3, v4, v5, v2}, Lr1/k0;->c(Lr1/v;Landroid/os/Bundle;Lr1/a0;)Lr1/v;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v3}, Lr1/k0;->b()Lr1/m;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    invoke-virtual {v0}, Ln8/n;->a()Landroid/os/Bundle;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    invoke-virtual {v2, v0}, Lr1/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-virtual {p1, v2, v0}, Lr1/m;->b(Lr1/v;Landroid/os/Bundle;)Lr1/h;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    const/4 v8, 0x6

    check-cast v3, Lr1/v;

    const/4 v9, 0x2

    .line 71
    check-cast v2, Lr1/y;

    const/4 v9, 0x1

    .line 73
    iget-object v0, v2, Lr1/y;->b:Lu1/h;

    const/4 v9, 0x7

    .line 75
    check-cast p1, Lr1/b0;

    const/4 v8, 0x3

    .line 77
    const-string v9, "$this$navOptions"

    move-object v2, v9

    .line 79
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 82
    iget-object v2, p1, Lr1/b0;->a:Lcom/google/android/gms/internal/ads/r3;

    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x0

    move v4, v9

    .line 85
    iput v4, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v9, 0x6

    .line 87
    iput v4, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x6

    .line 89
    instance-of v2, v3, Lr1/w;

    const/4 v9, 0x3

    .line 91
    if-eqz v2, :cond_7

    const/4 v9, 0x4

    .line 93
    sget v2, Lr1/v;->B:I

    const/4 v9, 0x1

    .line 95
    new-instance v2, Lkc/i;

    const/4 v8, 0x6

    .line 97
    const/4 v8, 0x6

    move v4, v8

    .line 98
    invoke-direct {v2, v4}, Lkc/i;-><init>(I)V

    const/4 v9, 0x6

    .line 101
    invoke-static {v3, v2}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 104
    move-result-object v9

    move-object v2, v9

    .line 105
    invoke-interface {v2}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    move-object v2, v8

    .line 109
    :cond_4
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v8

    move v3, v8

    .line 113
    if-eqz v3, :cond_6

    const/4 v8, 0x4

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    check-cast v3, Lr1/v;

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v0}, Lu1/h;->f()Lr1/v;

    .line 124
    move-result-object v8

    move-object v4, v8

    .line 125
    if-eqz v4, :cond_5

    const/4 v8, 0x5

    .line 127
    iget-object v4, v4, Lr1/v;->y:Lr1/w;

    const/4 v8, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v8, 0x1

    move-object v4, v1

    .line 131
    :goto_2
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v9

    move v3, v9

    .line 135
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v9, 0x2

    sget v1, Lr1/w;->D:I

    const/4 v8, 0x4

    .line 140
    invoke-virtual {v0}, Lu1/h;->g()Lr1/w;

    .line 143
    move-result-object v8

    move-object v0, v8

    .line 144
    invoke-static {v0}, Landroid/support/v4/media/session/a;->l(Lr1/w;)Lr1/v;

    .line 147
    move-result-object v9

    move-object v0, v9

    .line 148
    iget-object v0, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x7

    .line 150
    iget v0, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v8, 0x4

    .line 152
    iput v0, p1, Lr1/b0;->d:I

    const/4 v8, 0x6

    .line 154
    const/4 v9, 0x1

    move v0, v9

    .line 155
    iput-boolean v0, p1, Lr1/b0;->e:Z

    const/4 v8, 0x1

    .line 157
    :cond_7
    const/4 v9, 0x7

    :goto_3
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x2

    .line 159
    return-object p1

    nop

    const/4 v9, 0x2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ct
        -0x69t
        -0x22t
        0x63t
        0x2et
        -0x3ct
        -0x80t
        0x39t
        0x77t
        0x42t
        0x1t
        0x30t
        -0x29t
        -0x11t
        -0x3ft
        -0x3t
        0x6at
        0x35t
        0x7ct
        -0x76t
        0x4ct
        -0x2et
        -0x4ft
        0x4at
        0x47t
        0x68t
    .end array-data
.end method
