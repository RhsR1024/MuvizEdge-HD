.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/wl;

.field public final synthetic x:Ln4/i;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt4/e;->w:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lt4/e;->x:Ln4/i;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lt4/e;->y:I

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x30t
        0x5at
        -0x57t
        0x69t
        -0x5ft
        -0xct
        0x39t
        0x6at
        0x77t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt4/e;->w:Lcom/google/android/gms/internal/ads/wl;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    check-cast v0, Ln4/p;

    const/4 v7, 0x1

    .line 7
    iget v1, v4, Lt4/e;->y:I

    const/4 v6, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    iget-object v3, v4, Lt4/e;->x:Ln4/i;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ln4/p;->r(Ln4/i;IZ)V

    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    move v0, v7

    .line 18
    return-object v0

    .array-data 1
        -0x29t
        -0x15t
        0x1ct
        0x49t
        0x1bt
        -0x2at
        -0x66t
        0x34t
        0x50t
        0x5bt
        0x7ct
        -0x73t
        0x30t
        0x4ct
        0x51t
        -0xbt
        0x68t
        -0x47t
        0x4dt
        -0x2at
    .end array-data
.end method
