.class public final Lcom/google/android/gms/internal/ads/hg0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/k1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/p91;

.field public B:Lcom/google/android/gms/internal/ads/zf0;

.field public final w:Ljava/util/HashMap;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lcom/google/android/gms/internal/ads/cg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hg0;->x:Landroid/content/Context;

    const/4 v4, 0x2

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hg0;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/hg0;->z:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v3, 0x2

    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/hg0;->A:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x7

    .line 21
    return-void

    .array-data 1
        -0x63t
        0x46t
        -0x33t
        0x32t
        0x77t
        -0x51t
        -0x6at
        0x6at
        0xft
        -0x4ft
        -0x71t
        0x5et
        0x6dt
        0x67t
        0x4ct
        -0x6ft
        0xft
        -0xat
        0x5et
        -0x22t
        -0x16t
        0x21t
        0x60t
        0x5t
        -0x58t
        0x58t
        -0x51t
        -0x5bt
        0x51t
        0x76t
        0x71t
        0x28t
        0x3at
        0x7at
        0x32t
        0x8t
        0x2et
        0x54t
        -0x76t
        -0x7et
        0x39t
        -0x5at
        -0x4et
        -0x15t
        -0x45t
        -0x57t
        0x5bt
        0x44t
        -0x19t
        0x3ct
        -0x5bt
        0xet
        0x1ft
        -0x1at
        -0xat
    .end array-data
.end method

.method public static j4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ly4/k;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    check-cast v3, Ly4/k;

    const/4 v5, 0x6

    .line 7
    iget-object v3, v3, Ly4/k;->B:Ly4/p;

    const/4 v5, 0x6

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v5, 0x7

    instance-of v0, v3, Lcom/google/android/gms/internal/ads/ti;

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    const-string v5, "#007 Could not call remote method."

    move-object v2, v5

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/ti;

    const/4 v6, 0x3

    .line 20
    :try_start_0
    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/wi;

    const/4 v5, 0x1

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wi;->f()Le5/n1;

    .line 25
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    invoke-static {v2, v3}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 31
    :goto_0
    new-instance v3, Ly4/p;

    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v1}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v5, 0x2

    .line 36
    goto/16 :goto_4

    .line 37
    :cond_1
    const/4 v6, 0x2

    instance-of v0, v3, Lk5/a;

    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 41
    check-cast v3, Lk5/a;

    const/4 v5, 0x3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/wq;

    const/4 v5, 0x3

    .line 45
    :try_start_1
    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v6, 0x4

    .line 47
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 49
    invoke-interface {v3}, Le5/i0;->K()Le5/n1;

    .line 52
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v3

    .line 55
    invoke-static {v2, v3}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 58
    :cond_2
    const/4 v5, 0x7

    :goto_1
    new-instance v3, Ly4/p;

    const/4 v6, 0x2

    .line 60
    invoke-direct {v3, v1}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v5, 0x3

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/4 v5, 0x7

    instance-of v0, v3, Lcom/google/android/gms/internal/ads/lw;

    const/4 v5, 0x6

    .line 66
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x4

    .line 70
    :try_start_2
    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v6, 0x6

    .line 72
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->i()Le5/n1;

    .line 77
    move-result-object v6

    move-object v1, v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception v3

    .line 80
    invoke-static {v2, v3}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x2

    .line 83
    :cond_4
    const/4 v6, 0x5

    :goto_2
    new-instance v3, Ly4/p;

    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, v1}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v6, 0x3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v5, 0x3

    instance-of v0, v3, Lcom/google/android/gms/internal/ads/qw;

    const/4 v6, 0x2

    .line 91
    if-eqz v0, :cond_7

    const/4 v5, 0x6

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/qw;

    const/4 v5, 0x5

    .line 95
    :try_start_3
    const/4 v6, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v6, 0x1

    .line 97
    if-eqz v3, :cond_6

    const/4 v5, 0x1

    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->i()Le5/n1;

    .line 102
    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v3

    .line 105
    invoke-static {v2, v3}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x7

    .line 108
    :cond_6
    const/4 v5, 0x3

    :goto_3
    new-instance v3, Ly4/p;

    const/4 v6, 0x7

    .line 110
    invoke-direct {v3, v1}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v6, 0x4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v5, 0x2

    instance-of v0, v3, Ly4/h;

    const/4 v6, 0x2

    .line 116
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 118
    check-cast v3, Ly4/h;

    const/4 v5, 0x6

    .line 120
    invoke-virtual {v3}, Ly4/j;->getResponseInfo()Ly4/p;

    .line 123
    move-result-object v5

    move-object v3, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v6, 0x4

    instance-of v0, v3, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v6, 0x1

    .line 127
    if-eqz v0, :cond_a

    const/4 v5, 0x1

    .line 129
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v5, 0x7

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ly4/p;

    .line 134
    move-result-object v5

    move-object v3, v5

    .line 135
    :goto_4
    if-nez v3, :cond_9

    const/4 v6, 0x7

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v5, 0x7

    iget-object v3, v3, Ly4/p;->a:Le5/n1;

    const/4 v5, 0x1

    .line 140
    if-eqz v3, :cond_a

    const/4 v5, 0x7

    .line 142
    :try_start_4
    const/4 v6, 0x5

    invoke-interface {v3}, Le5/n1;->h()Ljava/lang/String;

    .line 145
    move-result-object v6

    move-object v3, v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    return-object v3

    .line 147
    :catch_4
    :cond_a
    const/4 v6, 0x7

    :goto_5
    const-string v5, ""

    move-object v3, v5

    .line 149
    return-object v3

    .array-data 1
        0x43t
        -0x21t
        0x39t
        0xet
        0x29t
        -0x22t
        -0x39t
        0x14t
        0x3at
        -0x75t
        -0x22t
        -0x54t
        -0x44t
        0x18t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final S3(Ljava/lang/String;Lj6/a;Lj6/a;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object p2, v8

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x4

    .line 8
    invoke-static {p3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object p2, v8

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    .line 14
    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 16
    if-nez p2, :cond_0

    const/4 v10, 0x1

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    const/4 v11, 0x1

    instance-of p1, v1, Ly4/h;

    const/4 v11, 0x2

    .line 33
    const/4 v8, -0x1

    move p3, v8

    .line 34
    if-eqz p1, :cond_2

    const/4 v10, 0x1

    .line 36
    check-cast v1, Ly4/h;

    const/4 v9, 0x1

    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    .line 40
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 43
    const-string v8, "layout"

    move-object v0, v8

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 48
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/l31;->U(Landroid/view/View;II)V

    const/4 v9, 0x5

    .line 51
    const/16 v8, 0x11

    move p3, v8

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x5

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 59
    const-string v8, "ad_view"

    move-object p3, v8

    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v11, 0x5

    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v9, 0x6

    .line 70
    if-eqz p1, :cond_8

    const/4 v11, 0x5

    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v11, 0x5

    .line 75
    new-instance v6, Lo5/d;

    const/4 v9, 0x2

    .line 77
    invoke-direct {v6, v0}, Lo5/d;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 80
    const-string v8, "ad_view_tag"

    move-object v1, v8

    .line 82
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 85
    invoke-static {v6, p3, p3}, Lcom/google/android/gms/internal/ads/l31;->U(Landroid/view/View;II)V

    const/4 v9, 0x2

    .line 88
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    .line 91
    new-instance p2, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    .line 93
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 96
    const-string v8, "layout_tag"

    move-object v1, v8

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 101
    const/4 v8, 0x1

    move v1, v8

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x3

    .line 105
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/l31;->U(Landroid/view/View;II)V

    const/4 v10, 0x1

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 114
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x6

    .line 116
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x2

    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 121
    move-result-object v8

    move-object p3, v8

    .line 122
    if-nez p3, :cond_3

    const/4 v10, 0x7

    .line 124
    const-string v8, "Headline"

    move-object v1, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v11, 0x3

    const v1, 0x7f140146

    const/4 v9, 0x5

    .line 130
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v1, v8

    .line 134
    :goto_0
    const v3, -0x8c8985

    const/4 v9, 0x1

    .line 137
    const/4 v8, 0x0

    move v4, v8

    .line 138
    const v2, 0x1030046

    const/4 v9, 0x7

    .line 141
    const-string v8, "headline_header_tag"

    move-object v5, v8

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l31;->K(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 146
    move-result-object v8

    move-object v1, v8

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 153
    move-result-object v8

    move-object v1, v8

    .line 154
    const-string v8, ""

    move-object v7, v8

    .line 156
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 158
    move-object v1, v7

    .line 159
    :cond_4
    const/4 v10, 0x4

    const/high16 v8, -0x1000000

    move v3, v8

    .line 161
    const/high16 v8, 0x41400000    # 12.0f

    move v4, v8

    .line 163
    const v2, 0x1030044

    const/4 v11, 0x3

    .line 166
    const-string v8, "headline_tag"

    move-object v5, v8

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l31;->K(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 171
    move-result-object v8

    move-object v1, v8

    .line 172
    invoke-virtual {v6, v1}, Lo5/d;->setHeadlineView(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 178
    if-nez p3, :cond_5

    const/4 v10, 0x6

    .line 180
    const-string v8, "Body"

    move-object v1, v8

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v9, 0x7

    const v1, 0x7f140145

    const/4 v11, 0x2

    .line 186
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v1, v8

    .line 190
    :goto_1
    const v3, -0x8c8985

    const/4 v11, 0x6

    .line 193
    const/4 v8, 0x0

    move v4, v8

    .line 194
    const v2, 0x1030046

    const/4 v10, 0x5

    .line 197
    const-string v8, "body_header_tag"

    move-object v5, v8

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l31;->K(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 202
    move-result-object v8

    move-object v1, v8

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 209
    move-result-object v8

    move-object v1, v8

    .line 210
    if-nez v1, :cond_6

    const/4 v11, 0x6

    .line 212
    move-object v1, v7

    .line 213
    :cond_6
    const/4 v11, 0x7

    const/high16 v8, -0x1000000

    move v3, v8

    .line 215
    const/high16 v8, 0x41400000    # 12.0f

    move v4, v8

    .line 217
    const v2, 0x1030044

    const/4 v10, 0x5

    .line 220
    const-string v8, "body_tag"

    move-object v5, v8

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l31;->K(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 225
    move-result-object v8

    move-object v1, v8

    .line 226
    invoke-virtual {v6, v1}, Lo5/d;->setBodyView(Landroid/view/View;)V

    const/4 v9, 0x4

    .line 229
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    .line 232
    if-nez p3, :cond_7

    const/4 v10, 0x6

    .line 234
    const-string v8, "Media View"

    move-object p3, v8

    .line 236
    :goto_2
    move-object v1, p3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v9, 0x2

    const v1, 0x7f140147

    const/4 v9, 0x7

    .line 241
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v8

    move-object p3, v8

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const v3, -0x8c8985

    const/4 v10, 0x6

    .line 249
    const/4 v8, 0x0

    move v4, v8

    .line 250
    const v2, 0x1030046

    const/4 v11, 0x4

    .line 253
    const-string v8, "media_view_header_tag"

    move-object v5, v8

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l31;->K(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 258
    move-result-object v8

    move-object p3, v8

    .line 259
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x7

    .line 262
    new-instance p3, Lo5/b;

    const/4 v11, 0x2

    .line 264
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 267
    const-string v8, "media_view_tag"

    move-object v0, v8

    .line 269
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 272
    invoke-virtual {v6, p3}, Lo5/d;->setMediaView(Lo5/b;)V

    const/4 v9, 0x4

    .line 275
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    .line 278
    invoke-virtual {v6, p1}, Lo5/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v10, 0x6

    .line 281
    :cond_8
    const/4 v9, 0x1

    :goto_4
    return-void

    nop

    .array-data 1
        0x7dt
        -0x59t
        0x2ct
        0xft
        0x27t
        0x5et
        -0xet
        0x20t
        0x36t
        0x78t
        0x4t
        0x6t
        -0x1dt
        -0x6t
        0x5t
        0x4bt
        0x6at
        0x32t
        0x28t
        0x1at
        0x69t
        0xet
        0x2ct
        -0x18t
        -0x8t
        0x29t
        -0x49t
        -0x44t
        -0x3ct
        0x23t
        0x5dt
        -0x27t
        -0x8t
        -0x54t
        -0xct
        0x79t
        0x45t
        0x78t
        -0x19t
        -0x32t
        0x7ct
        -0x3dt
        0x21t
        -0x2et
        -0x20t
        -0x1t
        0x6ct
        0x40t
        -0x62t
        -0x65t
        -0x3bt
        0x3bt
        0xdt
        -0x76t
        0x77t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-static {v2}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->S3(Ljava/lang/String;Lj6/a;Lj6/a;)V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x4

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 35
    return p1

    .array-data 1
        0x15t
        -0x1ft
        -0x69t
        0x34t
        0x45t
        0x4bt
        0xft
        0x48t
        0x2ct
        -0x45t
        0x72t
        -0x47t
        -0x32t
        -0x55t
        0x7dt
        -0x45t
        0x5et
        0x5et
        0x79t
        0x52t
        0x3et
        0x19t
        -0x1at
        0x57t
        0x63t
        0xct
        0x14t
        -0x2bt
        0x68t
        0x25t
        0x4t
        0x73t
        0x8t
    .end array-data
.end method

.method public final declared-synchronized f4(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg0;->w:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hg0;->j4(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg0;->g4(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x64t
        -0x4ft
        -0x61t
        0x30t
        -0x75t
        0x3dt
        0x7at
        0x61t
        0x2ft
        -0x2at
    .end array-data
.end method

.method public final declared-synchronized g4(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hg0;->B:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zf0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ey;

    .line 7
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v6, 0x6

    .line 10
    const/16 v7, 0x16

    move v1, v7

    .line 12
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hg0;->A:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x5

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ey;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v4

    const/4 v7, 0x5

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const/4 v7, 0x3

    const-string v7, "OutOfContextTester.setAdAsOutOfContext"

    move-object v0, v7

    .line 33
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 35
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 40
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hg0;->z:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit v4

    const/4 v6, 0x3

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1

    const/4 v6, 0x4

    .array-data 1
        -0x2bt
        -0x31t
        -0x64t
        0x48t
        0x3dt
        0x46t
        0x1t
        0x36t
        0x38t
        -0x37t
        -0x5at
        0x55t
        0x4dt
        0xat
        0x1bt
        0x5ct
        0x11t
        0x42t
        0x55t
        0x7at
        0x6dt
        0x13t
        -0x43t
        -0x59t
        0x31t
        0x25t
        0x5ft
        0x12t
        0x78t
        -0x62t
        0x76t
        0x67t
        0x6at
        0x42t
        0x72t
        0x12t
        0x30t
        -0x55t
        0x60t
        0x1ft
        0x6at
        -0x56t
        -0x2ct
        0x50t
        -0x18t
    .end array-data
.end method

.method public final declared-synchronized h4(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hg0;->B:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zf0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ey;

    .line 7
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v6, 0x6

    .line 10
    const/16 v6, 0x19

    move v1, v6

    .line 12
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hg0;->A:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x4

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ey;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v4

    const/4 v6, 0x1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const/4 v6, 0x2

    const-string v6, "OutOfContextTester.setAdAsShown"

    move-object v0, v6

    .line 33
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 35
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 40
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hg0;->z:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v7, 0x2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit v4

    const/4 v7, 0x6

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    const/4 v7, 0x3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1

    const/4 v6, 0x3

    .array-data 1
        0x6at
        -0x43t
        0xbt
        0x4at
        0x6dt
        0x43t
        -0x6at
        0x26t
        -0x65t
        -0x1ct
        0x7t
        -0x61t
        0xft
        -0x7ft
    .end array-data
.end method

.method public final i4()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg0;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hg0;->x:Landroid/content/Context;

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-object v0

    .array-data 1
        -0x7bt
        0x56t
        0xdt
        0x1t
        -0xdt
        0x46t
        0x25t
    .end array-data
.end method
