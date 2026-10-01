.class public final synthetic Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/np;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x5dt
        -0x67t
        0x37t
        -0x2at
        -0x4dt
        0x5et
        0x67t
        -0x72t
        0x46t
        -0x8t
        -0x44t
        0x21t
        0x48t
        0x57t
        -0x4dt
        -0x2et
        -0x2bt
        0x36t
        -0x43t
        0x44t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/np;->a:I

    const/4 v8, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/xn0;->j:Lcom/google/android/gms/internal/ads/hn0;

    const/4 v8, 0x1

    .line 12
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x2

    .line 14
    const-string v8, "Error calling adapter: "

    move-object v0, v8

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Fe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 29
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x3

    .line 31
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    const-string v7, "rtbSignal.fetchRtbJsonInfo-"

    move-object v2, v7

    .line 45
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 47
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x3

    .line 49
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x6

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x1

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x2

    .line 65
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x2

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 78
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    const/4 v7, 0x4

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    const/4 v7, 0x1

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;)V

    const/4 v8, 0x1

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/mp;

    const/4 v7, 0x1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x3

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v8

    move v0, v8

    .line 104
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 106
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 108
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 110
    const-string v8, "prepareClickUrl.attestation2"

    move-object v2, v8

    .line 112
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 115
    :cond_1
    const/4 v7, 0x1

    return-object v1

    .line 116
    :pswitch_2
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/mp;

    const/4 v8, 0x4

    .line 120
    if-nez p1, :cond_2

    const/4 v8, 0x4

    .line 122
    goto/16 :goto_3

    .line 123
    :cond_2
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x5

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 128
    move-result-object v7

    move-object v0, v7

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v8

    move v0, v8

    .line 135
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v7, 0x1

    const-string v8, ".googleadservices.com"

    move-object v0, v8

    .line 140
    const-string v7, ".googlesyndication.com"

    move-object v2, v7

    .line 142
    const-string v8, ".doubleclick.net"

    move-object v3, v8

    .line 144
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v8

    move-object v2, v8

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v2, v8

    .line 156
    const/4 v7, 0x0

    move v3, v7

    .line 157
    :goto_1
    const/4 v7, 0x3

    move v4, v7

    .line 158
    if-ge v3, v4, :cond_6

    const/4 v7, 0x6

    .line 160
    aget-object v4, v0, v3

    const/4 v7, 0x7

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v8

    move v4, v8

    .line 166
    if-nez v4, :cond_4

    const/4 v7, 0x3

    .line 168
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v7, 0x2

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x7

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 176
    move-result-object v8

    move-object v0, v8

    .line 177
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x7

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 184
    move-result-object v7

    move-object v2, v7

    .line 185
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v7

    move v3, v7

    .line 191
    if-nez v3, :cond_5

    const/4 v7, 0x2

    .line 193
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    move-result-object v7

    move-object v1, v7

    .line 197
    :cond_5
    const/4 v8, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v8

    move v0, v8

    .line 201
    if-nez v0, :cond_6

    const/4 v8, 0x7

    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    move-result-object v8

    move-object v0, v8

    .line 207
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    move-object v3, v7

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v7

    move v3, v7

    .line 215
    if-eqz v3, :cond_6

    const/4 v7, 0x3

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    move-result-object v8

    move-object v0, v8

    .line 221
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    move-result-object v7

    move-object p1, v7

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v8

    move-object v1, v8

    .line 229
    :cond_6
    const/4 v7, 0x7

    :goto_3
    return-object v1

    nop

    const/4 v8, 0x3

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x44t
        -0x42t
        0x12t
        0x9t
        0x6t
        0x5dt
        0x1at
        0x6bt
        0x26t
        -0x2et
        0x68t
        0x15t
        -0x65t
        0x57t
        -0x73t
        0x1ft
        0x7ct
        0x31t
        0x12t
        -0x15t
        0x3bt
        0x26t
        0x3at
        0x22t
        0x5t
        -0x33t
        -0x79t
        0x2ct
        0x5ct
        0x18t
        -0x4et
        -0xbt
        0x64t
        0x6et
        0x32t
        -0x1ct
        0x74t
        0x1at
        0x58t
        0x57t
        0x2ft
        0x68t
        0xct
        0x76t
        0x5dt
        0x62t
        0x3et
        0xft
        0x62t
        -0x6bt
        0x2ft
        -0x57t
    .end array-data
.end method
