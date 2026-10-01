.class public final synthetic Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lo0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ko0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ko0;->b:Lcom/google/android/gms/internal/ads/lo0;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x2ft
        -0x6bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko0;->a:I

    const/4 v9, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Lcom/google/android/gms/internal/ads/lo0;

    const/4 v10, 0x7

    .line 8
    check-cast p1, Lc5/a;

    const/4 v9, 0x3

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    const/4 v9, 0x6

    .line 12
    const/4 v8, 0x5

    move v2, v8

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    const/4 v10, 0x2

    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lo0;->d:Z

    const/4 v9, 0x5

    .line 18
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Z3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x5

    .line 22
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x3

    .line 24
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v8

    move v2, v8

    .line 36
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v9, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 41
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x1

    .line 43
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v8

    move v2, v8

    .line 55
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    const/4 v10, 0x3

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vx0;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p1, Lc5/a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v4, v8

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 78
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 80
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v5

    .line 92
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/lo0;->e:Z

    const/4 v10, 0x3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-class v1, Lcom/google/android/gms/internal/ads/vx0;

    const/4 v10, 0x2

    .line 99
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/h3;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    monitor-exit v1

    const/4 v9, 0x1

    .line 105
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    const/4 v10, 0x3

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :goto_0
    const-string v8, "AdIdInfoSignalSource.getPaidV1"

    move-object v1, v8

    .line 115
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 117
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x2

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    const/4 v10, 0x1

    .line 124
    const/4 v8, 0x5

    move v0, v8

    .line 125
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    const/4 v9, 0x7

    .line 128
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl0;

    const/4 v9, 0x7

    .line 130
    const/4 v8, 0x0

    move v2, v8

    .line 131
    const/4 v8, 0x2

    move v3, v8

    .line 132
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/yl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 135
    return-object v0

    .line 136
    :pswitch_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Lcom/google/android/gms/internal/ads/lo0;

    const/4 v9, 0x4

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v10, 0x6

    .line 145
    iget-object p1, p1, Le5/n;->a:Lj5/d;

    const/4 v10, 0x6

    .line 147
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    const/4 v10, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    move-result-object v8

    move-object p1, v8

    .line 153
    const/4 v8, 0x0

    move v0, v8

    .line 154
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v9, 0x5

    const-string v8, "android_id"

    move-object v1, v8

    .line 160
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object p1, v8

    .line 164
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/yl0;

    const/4 v9, 0x1

    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    const/4 v10, 0x4

    .line 168
    const/4 v8, 0x5

    move v3, v8

    .line 169
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    const/4 v10, 0x4

    .line 172
    const/4 v8, 0x2

    move v3, v8

    .line 173
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/yl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x69t
        -0x5ft
        -0x51t
        -0x29t
        0x4dt
        -0x64t
        0x10t
        -0x59t
        0x26t
        0x2at
        -0x55t
        -0x5bt
    .end array-data
.end method
