.class public final synthetic Lcom/google/android/gms/internal/measurement/ib;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/ib;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x65t
        -0x55t
        0x1ft
        0xct
        0x34t
        0x14t
        -0x28t
        0x67t
        -0x2dt
        0x58t
        -0x61t
        0x5at
        0xft
        -0x18t
        0x79t
        0x66t
        -0x6t
        0x1bt
        -0x1et
        0x71t
        0x3ft
        0x79t
        0x13t
        -0x77t
        0x79t
        -0x37t
        -0x2bt
        -0x31t
        0x7t
        -0x60t
        -0x6ft
        0x1dt
        0x62t
        0x40t
        0x7ft
        0x5t
        0x49t
        0x1et
        -0x4dt
        0x7ct
        -0x57t
        0x34t
        0x2et
        0x22t
        0x19t
        0x4et
        -0x65t
        -0x2at
        -0x26t
        0x2at
        0x45t
        0x78t
        -0x5dt
        0x6et
        0x18t
        -0x27t
        -0x2bt
        -0x5bt
        0x38t
        0x1dt
        -0x9t
        -0x19t
        0x53t
        0x34t
        0x62t
        0x58t
        0x60t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 5
    const-string v4, "ProcessStablePhenotypeFlag"

    move-object v1, v4

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    return-object v0

    nop

    .array-data 1
        0x2ft
        -0x24t
        0x45t
        0xft
        -0x9t
        0x30t
        0x40t
        0x3ft
        0xdt
    .end array-data
.end method
