.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/uc;

.field public static final b:Lcom/google/android/gms/internal/measurement/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "measurement.set_default_event_parameters.fix_app_update_logging"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v6, 0x5

    .line 12
    const-string v3, "measurement.set_default_event_parameters.fix_service_request_ordering"

    move-object v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v5, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        0x6dt
        -0x24t
        0x15t
        0x64t
        0x1ft
        -0x76t
        0x33t
        0x15t
        0x59t
        0x58t
        -0x79t
        0x41t
        0x12t
        0x7et
        -0x3et
        0xdt
        0x16t
        -0x6bt
        0xat
        -0x26t
        0x4ft
        0x32t
        0x31t
        -0x78t
        0xct
        0x28t
        -0x3ft
        0x45t
        0x4ct
        0x35t
        0x4at
        -0x1et
        -0x2ft
        -0x5bt
        0x51t
        -0x27t
        -0x1ct
        0x3ct
        -0x16t
        0x31t
        0xft
        0x3t
        -0x80t
        0x66t
        0x13t
    .end array-data
.end method
