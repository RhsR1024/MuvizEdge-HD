.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/bn0;->a:J

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x60t
        -0xct
        0x5dt
        0x58t
        0x4ft
        0x4at
        -0x15t
        0x17t
        0x51t
        0x46t
        0x1et
        0xct
        0x9t
        0xbt
        -0x7bt
        0xat
        0x45t
        0x79t
        0x17t
        -0x48t
        0x29t
        0x4dt
        0x7bt
        -0x1ft
        0x58t
        0x44t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 3
    const-string v6, "cldut"

    move-object v0, v6

    .line 5
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/bn0;->a:J

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x43t
        0x73t
        0x16t
        0x78t
        0x5t
        -0x58t
        0x5bt
        0x2ft
        -0x80t
        -0x1at
        0x19t
    .end array-data
.end method
