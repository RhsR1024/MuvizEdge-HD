.class public final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y80;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zl;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x31t
        -0x67t
        0x63t
        0x7at
        -0x3et
        -0x68t
        0x35t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public synthetic n(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e90;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zl;->x:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e90;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x7t
        -0x4bt
        -0x1t
        0x11t
        -0x3t
    .end array-data
.end method
