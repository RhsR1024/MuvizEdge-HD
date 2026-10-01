.class public final Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ob:Lcom/google/android/gms/internal/ads/ql;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x7

    const-string v4, "is_topics_ad_personalization_allowed"

    move-object v0, v4

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 46
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-virtual {v0, p1}, Li5/c0;->u(Z)V

    const/4 v5, 0x5

    .line 55
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    .array-data 1
        -0x76t
        0x50t
        -0x4ft
        0x26t
        -0x7et
        0x3at
        0xct
        0x25t
        -0x2et
        -0x1at
        0x12t
        0x1dt
        0x6t
        -0x17t
        -0xet
        0x7t
        -0x31t
    .end array-data
.end method
