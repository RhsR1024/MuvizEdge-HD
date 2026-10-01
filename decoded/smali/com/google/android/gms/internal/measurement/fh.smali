.class public final Lcom/google/android/gms/internal/measurement/fh;
.super Lcom/google/android/gms/internal/measurement/hh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/hh;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/hh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/hh;Lcom/google/android/gms/internal/measurement/hh;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/fh;->c:Lcom/google/android/gms/internal/measurement/hh;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/fh;->d:Lcom/google/android/gms/internal/measurement/hh;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x6bt
        0x43t
        0x5ft
        0x63t
        -0x76t
        -0x46t
        0x2et
        0x41t
        0x11t
        0x42t
        -0x28t
        -0x69t
        0x40t
        0x73t
        0x75t
        -0x56t
        0x61t
        -0x54t
        -0x13t
        0x26t
        -0x79t
        0x68t
        0x48t
        -0x77t
        0x21t
        0x16t
        -0x74t
        -0x66t
        0xdt
        -0x3ft
        0x34t
        -0x21t
        0x2ft
        -0x59t
        0x39t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/fh;->d:Lcom/google/android/gms/internal/measurement/hh;

    const/4 v4, 0x3

    .line 3
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/fh;->c:Lcom/google/android/gms/internal/measurement/hh;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hh;->a()V

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hh;->a()V

    const/4 v4, 0x4

    .line 16
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x47t
        0x7t
        -0x75t
        0x65t
        0x40t
        0x64t
        -0x53t
        0x4ft
        -0x60t
        -0xbt
        0x79t
        0xet
        0x40t
        -0x37t
        0x47t
        -0x35t
        0x18t
        0x61t
        0x1bt
        -0x42t
        -0x5t
        0x1ft
        0x35t
        0x63t
        0x53t
        0x20t
        0x4t
        0x25t
        0x39t
        0x60t
        0x20t
        0x3t
        -0x47t
        0xdt
        -0x4et
        0x2at
        -0x2ct
        0x4dt
        -0x19t
        -0x45t
        0x75t
        0x7bt
        0x13t
        -0x70t
        0x49t
        0x51t
        -0x64t
        0x75t
        0x32t
        -0x4ft
        -0x78t
        -0x62t
        0x1dt
        -0x2t
        -0x6et
        0x5t
        0xct
        0x15t
        -0x7bt
        0x68t
        0x4t
        -0x2dt
        0x48t
        0x1ft
        0x1t
        0x49t
        0x79t
        0xft
        -0x7et
        -0xat
        0x22t
        0x1t
        -0x15t
        -0x56t
        0x4ft
    .end array-data
.end method
