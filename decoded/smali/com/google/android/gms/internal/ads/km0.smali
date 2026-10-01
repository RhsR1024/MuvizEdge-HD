.class public final Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/km0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x2ft
        -0x40t
        0x4bt
        -0x6ct
        -0x35t
        0x7bt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p91;Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p3, v0, Lcom/google/android/gms/internal/ads/km0;->a:I

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x53t
        -0x70t
        -0x56t
        0x21t
        -0x53t
        -0x61t
        -0x21t
        0x3dt
        -0x41t
        -0x32t
        -0x56t
        0x53t
        0x3t
        0x34t
        -0x15t
        -0x7ft
        0x4at
        0x3ft
        0x11t
        0x32t
        -0x3at
        0x5ct
        0x2et
        0x1bt
        -0x24t
        0x44t
        -0x4ct
        -0x10t
        0x32t
        0x2dt
        0x35t
        -0xft
        0x57t
        -0x4dt
        0x1t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/km0;->a:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v7, 0x5

    .line 8
    const/16 v7, 0x1d

    move v1, v7

    .line 10
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x6

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x1

    .line 38
    const/16 v7, 0x1b

    move v1, v7

    .line 40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 43
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x3

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    const/4 v6, 0x4

    .line 54
    const/4 v7, -0x1

    move v1, v7

    .line 55
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/eo0;-><init>(II)V

    const/4 v6, 0x7

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x5

    .line 65
    const/16 v6, 0x1a

    move v1, v6

    .line 67
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 70
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x4

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x4

    .line 81
    const/16 v6, 0x11

    move v1, v6

    .line 83
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 86
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x4

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x4

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x5

    .line 97
    const/16 v7, 0x10

    move v1, v7

    .line 99
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 102
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x6

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x6

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x3

    .line 113
    const/16 v7, 0xe

    move v1, v7

    .line 115
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 118
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x6

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v6

    move-object v0, v6

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x2

    .line 129
    const/16 v7, 0xd

    move v1, v7

    .line 131
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 134
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x5

    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x7

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object v6

    move-object v0, v6

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->xe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 145
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 147
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    move-object v0, v6

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v7

    move v0, v7

    .line 159
    const/4 v6, 0x0

    move v1, v6

    .line 160
    const/4 v7, 0x0

    move v2, v7

    .line 161
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    const/4 v7, 0x3

    .line 165
    const/4 v6, 0x0

    move v3, v6

    .line 166
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/lm0;-><init>(ILjava/lang/Object;Z)V

    const/4 v7, 0x2

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 172
    move-result-object v7

    move-object v0, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    const/4 v6, 0x3

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    move-result-object v6

    move-object v0, v6

    .line 180
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    const/4 v6, 0x6

    .line 184
    const/4 v7, 0x0

    move v3, v7

    .line 185
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/lm0;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x2

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 191
    move-result-object v7

    move-object v0, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    const/4 v7, 0x1

    .line 195
    const/16 v7, 0xa

    move v2, v7

    .line 197
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 200
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x7

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x6

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v7

    move-object v0, v7

    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7bt
        0x53t
        0x49t
        0x3ct
        -0x3ct
        -0x3t
        -0x73t
        0x25t
        -0x4t
        0x9t
        0x5bt
        -0x30t
        -0x41t
        -0x77t
        0x7et
        0x76t
        -0x71t
        -0x4et
        0x38t
        -0x61t
        0x24t
        -0x2et
        0x6ft
        0x60t
        -0x6ft
        0x67t
        0x65t
        0x18t
        0x26t
        0x34t
        -0x1bt
        -0x72t
        0xft
        -0x34t
        -0x1at
        -0x4et
        0x4bt
        0x7at
        -0x23t
        -0x37t
        0x6bt
        -0x4bt
        0x5ct
        -0x27t
        -0x43t
        -0x61t
        0x38t
        0x5t
        -0x3bt
        0xbt
        -0x20t
        -0x30t
        -0x47t
        0x22t
        0xat
        -0x5t
        -0x31t
        -0x56t
        0x3et
        -0x50t
        -0x3at
        -0x7et
        0x31t
        -0x5t
        0x2dt
        0x1et
    .end array-data
.end method

.method public b()Landroid/content/Intent;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v7, 0x4

    .line 3
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->tc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 10
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 12
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    const/4 v7, 0x7

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 31
    const/16 v7, 0x21

    move v4, v7

    .line 33
    if-lt v1, v4, :cond_0

    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x4

    move v1, v8

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    return-object v0

    nop

    .array-data 1
        0x28t
        0x56t
        0x6et
        0xft
        -0x19t
        0x6bt
        0x52t
        0x4et
        -0x42t
        0x52t
        0x0t
        0x34t
        -0x58t
        -0x10t
        -0x70t
        0x51t
        0x4ft
        -0x3et
        -0x26t
        -0x51t
        -0x21t
        -0x4dt
        0x5ct
        0x33t
        -0x36t
        -0x20t
        0x5bt
        -0x3at
        0x7ft
        0x22t
        0x72t
        0x4bt
        0x64t
        0x42t
        0x73t
        0x71t
        -0x59t
        -0x4ct
        -0x6ct
        -0x37t
        -0x3at
        0x5ft
        0x5bt
        0x4t
        0x2at
        0x2ct
        -0x79t
        -0x2t
        -0x47t
        0x8t
        0x2et
        -0x18t
        0x46t
        0x65t
        -0x4bt
        0xft
        0x45t
        0x21t
        0x7at
        0x7at
        0x25t
        0x2dt
        -0xct
        0x1at
        0x2bt
        0x56t
        -0x2bt
        -0x42t
        0x7at
        0x6et
        -0x69t
        -0x79t
        0x44t
        -0x63t
        0x5t
        -0x15t
        -0x50t
        0x45t
        -0x4t
        0x8t
        -0x14t
        0x66t
        0x59t
        0x71t
        0x76t
        -0x1dt
        0x10t
        0x22t
        0x5et
        0x4ft
        0x75t
        0x78t
        -0x7bt
        -0x7ct
        0xdt
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/km0;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0x27

    move v0, v4

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    const/16 v3, 0x3b

    move v0, v3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v3, 0x7

    const/16 v3, 0x25

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v4, 0x4

    const/16 v4, 0x39

    move v0, v4

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v3, 0x6

    const/16 v4, 0x12

    move v0, v4

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v4, 0x5

    const/16 v4, 0xe

    move v0, v4

    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v3, 0x7

    const/16 v3, 0xd

    move v0, v3

    .line 26
    return v0

    .line 27
    :pswitch_6
    const/4 v4, 0x1

    const/16 v4, 0x3d

    move v0, v4

    .line 29
    return v0

    nop

    const/4 v4, 0x6

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        0x18t
        0xct
        0x6ft
        -0xft
        0xft
        0x28t
        0xdt
        -0x3dt
        0x29t
        -0x24t
        0x5ft
        -0x12t
    .end array-data
.end method
