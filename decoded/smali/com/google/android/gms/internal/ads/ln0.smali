.class public final Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ln0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/ln0;->b:Z

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ln0;->c:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/ln0;->d:Z

    const/4 v2, 0x6

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/ln0;->e:Z

    const/4 v2, 0x4

    .line 14
    return-void

    .array-data 1
        -0x34t
        -0x4at
        -0x4ct
        0xft
        -0x67t
        0x2et
        -0x68t
        0x1dt
        -0x4ft
        -0x4et
        0x31t
        0x52t
        0x7t
        0xft
        0x67t
        0x4ct
        0x72t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ln0;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    const-string v5, "inspector_extras"

    move-object v1, v5

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 16
    :cond_0
    const/4 v6, 0x7

    const-string v5, "test_mode"

    move-object v0, v5

    .line 18
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/ln0;->b:Z

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 23
    const-string v6, "linked_device"

    move-object v0, v6

    .line 25
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/ln0;->c:Z

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 30
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 34
    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Aa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 36
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 38
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 52
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ln0;->d:Z

    const/4 v5, 0x3

    .line 54
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 56
    const-string v5, "risd"

    move-object v2, v5

    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 61
    :cond_2
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ea:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 63
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v6

    move v0, v6

    .line 75
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 77
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ln0;->e:Z

    const/4 v5, 0x4

    .line 79
    const-string v5, "collect_response_logs"

    move-object v1, v5

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 84
    :cond_3
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x13t
        0x30t
        0x20t
        0x57t
        0x2t
        0x74t
        0x31t
    .end array-data
.end method
