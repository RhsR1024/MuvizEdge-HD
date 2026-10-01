.class public final Lcom/google/android/gms/internal/measurement/o7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/o7;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x9t
        -0x60t
        -0x74t
        0x5ft
        0x76t
        0x3at
        0x4t
        0x1ct
        -0x2dt
        0x21t
        0x54t
        0x4dt
        -0x21t
        0x29t
        0x2ct
        -0x33t
        0x4bt
        0x4at
        -0x74t
        0x49t
        0x4et
        -0x38t
        0x23t
        -0x25t
        0x30t
        -0x55t
        0x67t
        -0x21t
        0x4at
        -0x32t
        -0x43t
        0x2dt
        0x20t
        0x1ft
        0xdt
        0x2bt
        0x43t
        -0x6bt
        0x7et
        -0xbt
        0x42t
        0xft
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o7;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const-string v3, "ScionFrontendApi"

    move-object v0, v3

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 12
    return-object p1

    nop

    .array-data 1
        0x34t
        -0x71t
        -0x2et
        0x64t
        -0x7bt
        -0x70t
        0x3bt
        0x8t
        0x13t
        -0x2bt
        0x1dt
        0x2at
        -0x3ft
        -0x79t
        -0xat
        0x1et
        -0x7dt
        0x3dt
        -0x4ft
        0x5t
        -0x24t
        0x5at
        -0xct
        0x7bt
        0x51t
        0x69t
        0x18t
        0x7at
        -0x11t
        -0x6t
        0x2t
        0x5ft
        -0x1et
        0x2dt
        -0x1t
        -0x5t
        -0x3at
        0x7bt
        0x67t
        0x6bt
        -0x4et
        -0x7ft
    .end array-data
.end method
