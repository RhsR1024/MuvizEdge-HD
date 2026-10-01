.class public final Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/eo0;->a:I

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/eo0;->b:I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x3dt
        0x53t
        -0x76t
        0x32t
        -0x43t
        -0x5ft
        0x27t
        0x48t
        -0x37t
        -0x12t
        0x14t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/eo0;->a:I

    const/4 v5, 0x7

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    iget v2, v3, Lcom/google/android/gms/internal/ads/eo0;->b:I

    const/4 v5, 0x3

    .line 10
    if-eq v2, v1, :cond_0

    const/4 v5, 0x7

    .line 12
    const-string v5, "sessions_without_flags"

    move-object v1, v5

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 17
    const-string v5, "crashes_without_flags"

    move-object v0, v5

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 22
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v5, 0x6

    .line 24
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 26
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 32
    const-string v5, "did_reset"

    move-object v0, v5

    .line 34
    const/4 v5, 0x1

    move v1, v5

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 38
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x5ct
        0x3at
        -0x49t
        0x2at
        0x10t
        -0x7at
        0x45t
        0x5dt
        -0x66t
        -0xdt
        0x2t
        0x59t
        -0x19t
        -0x12t
        0x1ft
    .end array-data
.end method
