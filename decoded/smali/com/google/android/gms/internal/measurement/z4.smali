.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/uc;

.field public static final b:Lcom/google/android/gms/internal/measurement/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "measurement.experiment.enable_passthrough_experiment_reporting"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/z4;->a:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v3, 0x5

    .line 12
    const-string v3, "measurement.experiment.enable_phenotype_experiment_reporting"

    move-object v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/z4;->b:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v3, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x8t
        -0x9t
        0x49t
        0x35t
        0x20t
        -0x53t
        0x5at
        0x2bt
        -0x67t
        0x5t
        0x7ft
        0x34t
        -0x8t
        -0x56t
        0x64t
        -0x4et
        0x4et
        -0x2et
        0x76t
        0x1et
        0x75t
        0x4dt
        -0x41t
        0x75t
        0x1ct
        0x7t
        0x6t
        0x5bt
        -0x44t
        0x74t
        0x21t
        0x4ft
        0x47t
        0xft
        0x2t
        0x1ft
        0x73t
        0x51t
        0x37t
        -0x1ft
        -0x68t
        0x31t
        0x58t
        -0x7ct
        -0x2ct
        0x3t
        0x51t
        0x65t
        -0x30t
        -0x3et
        0x2ct
        -0x1t
        -0x7ct
        0xdt
        0x77t
        0xct
        0x4et
        0x4ft
        -0x6ct
        0x26t
        0x66t
        -0x5dt
        0x8t
        0xat
        0x2bt
    .end array-data
.end method
