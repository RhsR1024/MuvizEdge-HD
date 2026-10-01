.class public final Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m70;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/p00;

.field public final x:Lcom/google/android/gms/internal/ads/me0;

.field public final y:Lcom/google/android/gms/internal/ads/eq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y40;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/y40;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/y40;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        -0x72t
        0x79t
        0x2ct
        0xet
        0x78t
        -0x11t
        0x56t
        0x7bt
        0x10t
        0x6dt
        0x77t
        -0x31t
        0x3at
        0x64t
        0x9t
        0x1dt
        -0x46t
        0x48t
        -0x1et
        0x7t
        -0x70t
        0x60t
        0x2ct
        0x47t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final y()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ye:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y40;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x5

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    const-string v6, "androidx.compose.ui"

    move-object v2, v6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 49
    const-string v6, "1"

    move-object v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x3

    const-string v6, "0"

    move-object v0, v6

    .line 59
    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/y40;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    const-string v6, "action"

    move-object v2, v6

    .line 67
    const-string v6, "hcp"

    move-object v3, v6

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 75
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y40;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ja0;->o(Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v6, 0x7

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v6, 0x2

    .line 83
    :cond_2
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0xet
        0x5et
        -0x52t
        -0x44t
        -0x6dt
        -0x23t
        0x48t
        -0x6et
        0xbt
        0x62t
        -0x79t
        -0x56t
        0x3et
        -0x5at
        0x47t
    .end array-data
.end method
