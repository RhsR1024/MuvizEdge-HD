.class public abstract Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "gads:trustless_token_for_decagon:enabled"

    move-object v0, v3

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v3, "gads:timeout_for_trustless_token:millis"

    move-object v0, v3

    .line 12
    const-wide/16 v1, 0x7d0

    const/4 v3, 0x5

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        -0x78t
        0x7bt
        0x5et
        0x6at
        0xat
        0x29t
        -0x56t
        0x5et
        0x72t
        0x2at
        0x12t
        0x59t
        -0x20t
        0x3ft
        -0x8t
        0xdt
        0x50t
        -0x44t
        0x67t
        -0x15t
        0x4ft
        0x19t
        -0x57t
        -0x19t
        0x32t
        -0x49t
        -0x3bt
        -0x65t
        0x6bt
        0x47t
        -0x7bt
        0x72t
        0x26t
        -0x21t
    .end array-data
.end method
