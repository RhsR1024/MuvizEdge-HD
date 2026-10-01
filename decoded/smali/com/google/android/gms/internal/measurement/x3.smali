.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/uc;

.field public static final b:Lcom/google/android/gms/internal/measurement/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "measurement.service.store_null_safelist"

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v4, 0x5

    .line 12
    const-string v3, "measurement.service.store_safelist"

    move-object v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v5, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x4t
        -0x39t
        0x7et
        -0x67t
        0x1at
        -0x40t
        -0x32t
        0x2ft
        0x17t
        -0x13t
        0x37t
        -0x1t
        0x31t
        0xbt
        -0x39t
        -0x9t
        -0x41t
        -0x3ct
    .end array-data
.end method
