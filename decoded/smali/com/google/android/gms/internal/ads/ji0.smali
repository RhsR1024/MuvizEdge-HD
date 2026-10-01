.class public final synthetic Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/li0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ji0;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/ji0;->x:I

    const/4 v2, 0x2

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ji0;->y:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ji0;->z:Landroid/webkit/WebView;

    const/4 v3, 0x3

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ji0;->A:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput p2, v0, Lcom/google/android/gms/internal/ads/ji0;->B:I

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x36t
        0x62t
        -0x4at
        0x23t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v10, "Google"

    move-object v0, v10

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v10

    move v1, v10

    .line 7
    if-nez v1, :cond_5

    const/4 v12, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->w:Ljava/lang/String;

    const/4 v12, 0x2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v10

    move v2, v10

    .line 15
    if-nez v2, :cond_4

    const/4 v11, 0x1

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zl;

    const/4 v12, 0x5

    .line 19
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 22
    const-string v10, "javascript"

    move-object v0, v10

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f90;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu0;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/ji0;->x:I

    const/4 v11, 0x5

    .line 30
    invoke-static {v1}, La0/e;->c(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v2, v10

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f90;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu0;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    const/4 v10, 0x0

    move v3, v10

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/lu0;->z:Lcom/google/android/gms/internal/ads/lu0;

    const/4 v11, 0x2

    .line 41
    if-ne v0, v5, :cond_0

    const/4 v12, 0x7

    .line 43
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x5

    .line 45
    const-string v10, "Omid html session error; Unable to parse impression owner: javascript"

    move-object v0, v10

    .line 47
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v12, 0x7

    if-nez v2, :cond_1

    const/4 v12, 0x1

    .line 53
    invoke-static {v1}, La0/e;->x(I)Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v0, v10

    .line 57
    sget v1, Li5/a0;->b:I

    const/4 v12, 0x1

    .line 59
    const-string v10, "Omid html session error; Unable to parse creative type: "

    move-object v1, v10

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v0, v10

    .line 65
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 68
    return-object v3

    .line 69
    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->y:Ljava/lang/String;

    const/4 v12, 0x6

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f90;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu0;

    .line 74
    move-result-object v10

    move-object v9, v10

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/hu0;->A:Lcom/google/android/gms/internal/ads/hu0;

    const/4 v12, 0x2

    .line 77
    if-ne v2, v6, :cond_2

    const/4 v11, 0x3

    .line 79
    if-ne v9, v5, :cond_2

    const/4 v12, 0x5

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    sget v1, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 87
    const-string v10, "Omid html session error; Video events owner unknown for video creative: "

    move-object v1, v10

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 96
    return-object v3

    .line 97
    :cond_2
    const/4 v12, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/d8;

    const/4 v11, 0x6

    .line 99
    sget-object v8, Lcom/google/android/gms/internal/ads/fu0;->x:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v11, 0x2

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ji0;->z:Landroid/webkit/WebView;

    const/4 v11, 0x7

    .line 103
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ji0;->A:Ljava/lang/String;

    const/4 v12, 0x3

    .line 105
    const-string v10, ""

    move-object v7, v10

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/zl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu0;)V

    const/4 v11, 0x4

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/ji0;->B:I

    const/4 v11, 0x2

    .line 112
    invoke-static {v1}, La0/e;->d(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v1, v10

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f90;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ju0;

    .line 119
    move-result-object v10

    move-object v1, v10

    .line 120
    const/4 v10, 0x1

    move v4, v10

    .line 121
    invoke-static {v2, v1, v0, v9, v4}, Lcom/google/android/gms/internal/ads/hw0;->a(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/ju0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Z)Lcom/google/android/gms/internal/ads/hw0;

    .line 124
    move-result-object v10

    move-object v0, v10

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/l31;->H:Lcom/google/android/gms/internal/ads/r6;

    const/4 v12, 0x2

    .line 127
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v11, 0x2

    .line 129
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v12, 0x1

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    move-result-object v10

    move-object v2, v10

    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    move-result-object v10

    move-object v2, v10

    .line 141
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/d8;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    const/4 v12, 0x6

    .line 146
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/d8;)V

    const/4 v11, 0x1

    .line 149
    return-object v0

    .line 150
    :cond_3
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 152
    const-string v10, "Method called before OM SDK activation"

    move-object v1, v10

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 157
    throw v0

    const/4 v11, 0x6

    .line 158
    :cond_4
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 160
    const-string v10, "Version is null or empty"

    move-object v1, v10

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 165
    throw v0

    const/4 v12, 0x6

    .line 166
    :cond_5
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 168
    const-string v10, "Name is null or empty"

    move-object v1, v10

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 173
    throw v0

    const/4 v11, 0x1

    .array-data 1
        -0x4bt
        0x77t
        0x68t
        0x1at
        -0x2ft
        -0x37t
        -0x1et
    .end array-data
.end method
