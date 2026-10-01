.class public final Lcom/google/android/gms/internal/measurement/a4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/uc;

.field public static final b:Lcom/google/android/gms/internal/measurement/uc;

.field public static final c:Lcom/google/android/gms/internal/measurement/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/a4;->a:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v3, 0x1

    .line 12
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    move-object v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/a4;->b:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v3, 0x5

    .line 20
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    move-object v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/uc;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->c:Lcom/google/android/gms/internal/measurement/uc;

    const/4 v3, 0x5

    .line 28
    return-void

    .array-data 1
        -0x17t
        -0x5dt
        -0x33t
        0x7ct
        0x6dt
        -0x4ft
        -0xft
        0x47t
        -0x7ct
        0x57t
        0x1et
        -0x55t
        0x34t
        0x20t
        -0x3et
        0x29t
        0x6bt
        0xat
        0x7bt
        0x6ct
        0x70t
        0x50t
        0x4ct
        -0x4ft
        -0x74t
        0x36t
        -0x19t
        -0x70t
        0x2at
        -0x6bt
        0x5bt
        -0x2dt
        -0x72t
        -0x25t
        0xft
        -0x2bt
        -0x34t
        -0x69t
        0x24t
        0x46t
        0x7dt
        0x3et
        -0x1bt
        0x56t
        -0x6dt
    .end array-data
.end method
