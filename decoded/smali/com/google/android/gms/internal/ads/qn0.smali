.class public final Lcom/google/android/gms/internal/ads/qn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qn0;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qn0;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/qn0;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/qn0;->d:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/qn0;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/qn0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        0x56t
        0xct
        0x18t
        0x4ct
        0x1dt
        0x29t
        0x79t
        0x58t
        -0x21t
        0x3at
        0x61t
        0x7dt
        -0x2ct
        0x76t
        0x2ct
        0x78t
        -0x13t
        0x20t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 3
    const-string v5, "pn"

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qn0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn0;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const-string v5, "vc"

    move-object v1, v5

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x5

    const-string v5, "vnm"

    move-object v0, v5

    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qn0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    const-string v5, "dl"

    move-object v0, v5

    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qn0;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 34
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    const-string v4, "ins_pn"

    move-object v0, v4

    .line 39
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qn0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 44
    const-string v4, "ini_pn"

    move-object v0, v4

    .line 46
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qn0;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    return-void

    .array-data 1
        0x73t
        0x36t
        -0x68t
        0x6at
        -0x15t
        -0x78t
        0x14t
        0x3t
        -0x64t
        0x53t
        0xft
        0xft
        0x1ct
        -0x12t
        0x65t
        -0x52t
        0x44t
        -0x1t
    .end array-data
.end method
