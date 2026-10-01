.class public final synthetic Lcom/google/android/gms/internal/ads/sx1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/tx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tx1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sx1;->w:Lcom/google/android/gms/internal/ads/tx1;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x6at
        0x1et
        -0x23t
        0x65t
        -0x76t
        -0x72t
        -0x22t
        0x35t
        0xbt
        0x78t
        -0x29t
        -0x5bt
        0x21t
        0x17t
        0x4dt
        0x61t
        0x60t
        0x5at
        -0x5ft
        0x35t
        0x64t
        0x74t
        -0x6ft
        -0x5bt
        -0x6dt
        0x5ft
        -0x30t
        0x46t
        -0x41t
        -0x2ft
        0x7dt
        -0x7ft
        0x8t
        -0x3at
        0x59t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx1;->w:Lcom/google/android/gms/internal/ads/tx1;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/tx1;->n(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tx1;->n(Ljava/lang/Object;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    sub-int/2addr p2, p1

    const/4 v3, 0x3

    .line 14
    return p2

    .array-data 1
        0x76t
        0x26t
        0x2at
        0x5et
        0x75t
        -0x19t
        -0x18t
        0x66t
        -0x57t
        -0x74t
        0x5t
        0x11t
        -0x2ct
    .end array-data
.end method
