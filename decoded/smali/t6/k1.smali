.class public final Lt6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p7, v0, Lt6/k1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lt6/k1;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lt6/k1;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p4, v0, Lt6/k1;->A:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-wide p5, v0, Lt6/k1;->z:J

    const/4 v2, 0x3

    iput-object p1, v0, Lt6/k1;->B:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x21t
        0x45t
        -0x5ft
        0xbt
        -0x48t
        -0x67t
        0x69t
        0x26t
        0x5dt
        -0x38t
        0x1bt
        0x6ct
        0x72t
        -0x79t
        -0x52t
        0x7t
        0x3ct
        0x60t
        -0x28t
        0x1et
        0x49t
        -0x63t
        0x7et
        -0x4t
        0x18t
        0x2ft
        0x53t
        -0x7ft
        0xdt
        0x25t
        -0x68t
        -0x61t
        0x5t
        -0x59t
    .end array-data
.end method

.method public constructor <init>(Lt6/t2;Landroid/os/Bundle;Lt6/q2;Lt6/q2;J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lt6/k1;->w:I

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lt6/k1;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v1, Lt6/k1;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v1, Lt6/k1;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-wide p5, v1, Lt6/k1;->z:J

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lt6/k1;->B:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x7t
        0x1bt
        0x78t
        0x36t
        0x74t
        -0x15t
        -0x4et
        0x24t
        0x59t
        0x2et
        -0x31t
        -0x5dt
        -0x10t
        0x48t
        0x2at
        -0x59t
        0x7dt
        -0x2at
        0x56t
        0x7bt
        -0x7ct
        0x7ft
        0x3dt
        0x78t
        -0x78t
        0x1dt
        -0x5dt
        -0x8t
        0x4ct
        0x46t
        -0x7t
        0x63t
        0x18t
        0x67t
        -0x6et
        0x1t
        0x20t
        0x17t
        0x23t
        -0x4at
        0x11t
        0x35t
        -0x21t
        -0x56t
        -0x31t
        -0x4t
        0x71t
        0x2at
        -0x5ct
        -0xbt
        -0x5dt
        0xct
        0x13t
        0x59t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt6/k1;->w:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 6
    iget-object v0, p0, Lt6/k1;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 8
    check-cast v0, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 10
    const-string v9, "screen_name"

    move-object v1, v9

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 15
    const-string v9, "screen_class"

    move-object v1, v9

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 20
    iget-object v1, p0, Lt6/k1;->B:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt6/t2;

    const/4 v10, 0x5

    .line 25
    iget-object v1, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 27
    check-cast v1, Lt6/h1;

    const/4 v10, 0x4

    .line 29
    iget-object v1, v1, Lt6/h1;->E:Lt6/g4;

    const/4 v10, 0x3

    .line 31
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x1

    .line 34
    const/4 v9, 0x0

    move v3, v9

    .line 35
    const/4 v9, 0x0

    move v4, v9

    .line 36
    const-string v9, "screen_view"

    move-object v5, v9

    .line 38
    invoke-virtual {v1, v5, v0, v3, v4}, Lt6/g4;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object v9

    move-object v8, v9

    .line 42
    iget-object v0, p0, Lt6/k1;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lt6/q2;

    const/4 v10, 0x1

    .line 47
    iget-object v0, p0, Lt6/k1;->A:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lt6/q2;

    const/4 v10, 0x4

    .line 52
    iget-wide v5, p0, Lt6/k1;->z:J

    const/4 v10, 0x1

    .line 54
    const/4 v9, 0x1

    move v7, v9

    .line 55
    invoke-virtual/range {v2 .. v8}, Lt6/t2;->K(Lt6/q2;Lt6/q2;JZLandroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 58
    return-void

    .line 59
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, p0, Lt6/k1;->B:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lt6/j2;

    const/4 v10, 0x2

    .line 64
    iget-object v0, p0, Lt6/k1;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    .line 69
    iget-object v0, p0, Lt6/k1;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    .line 74
    iget-object v4, p0, Lt6/k1;->A:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 76
    iget-wide v2, p0, Lt6/k1;->z:J

    const/4 v10, 0x1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 81
    return-void

    .line 82
    :pswitch_1
    const/4 v10, 0x4

    iget-object v0, p0, Lt6/k1;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 84
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    .line 86
    iget-object v1, p0, Lt6/k1;->B:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 88
    check-cast v1, Lt6/n1;

    const/4 v10, 0x2

    .line 90
    iget-object v2, p0, Lt6/k1;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 92
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    .line 94
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 96
    iget-object v1, v1, Lt6/n1;->w:Lt6/a4;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 101
    move-result-object v9

    move-object v2, v9

    .line 102
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v10, 0x6

    .line 105
    iget-object v2, v1, Lt6/a4;->c0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 107
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    move v2, v9

    .line 113
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v10, 0x6

    iput-object v0, v1, Lt6/a4;->c0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 118
    const/4 v9, 0x0

    move v0, v9

    .line 119
    iput-object v0, v1, Lt6/a4;->b0:Lt6/q2;

    const/4 v10, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v10, 0x3

    iget-object v3, p0, Lt6/k1;->A:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 124
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 126
    new-instance v4, Lt6/q2;

    const/4 v10, 0x2

    .line 128
    iget-wide v5, p0, Lt6/k1;->z:J

    const/4 v10, 0x5

    .line 130
    invoke-direct {v4, v3, v2, v5, v6}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x5

    .line 133
    iget-object v1, v1, Lt6/n1;->w:Lt6/a4;

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 138
    move-result-object v9

    move-object v2, v9

    .line 139
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v10, 0x5

    .line 142
    iget-object v2, v1, Lt6/a4;->c0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 144
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    const/4 v10, 0x1

    iput-object v0, v1, Lt6/a4;->c0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 151
    iput-object v4, v1, Lt6/a4;->b0:Lt6/q2;

    const/4 v10, 0x6

    .line 153
    :goto_0
    return-void

    nop

    const/4 v10, 0x3

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        0x1dt
        -0x62t
        0x6ft
        0x40t
        0x5t
        0xct
        0xdt
        0x5ft
    .end array-data
.end method
