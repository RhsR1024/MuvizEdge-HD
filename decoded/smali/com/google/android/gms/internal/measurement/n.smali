.class public final Lcom/google/android/gms/internal/measurement/n;
.super Lcom/google/android/gms/internal/measurement/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->a:Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/r;)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    const/4 v4, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x62t
        -0x5bt
        0x71t
        0x27t
        0x3dt
        0x38t
        0x36t
        0x71t
        -0x7bt
        -0x38t
        0x1ft
        0x2t
        -0x66t
        -0x4bt
        -0x3at
        0x30t
        0x9t
        0x66t
        -0x33t
        -0x4ft
        -0x22t
        0x4bt
        0x16t
        -0x29t
        0x71t
        0x20t
        0x67t
        0x20t
        -0x6t
        0x4dt
        0x3et
        -0xbt
        0x23t
        0x54t
        0x7et
        0x47t
        0x6ct
        0x75t
        0x5ct
        -0x79t
        -0x49t
        0x51t
        0x0t
        0xet
        0x6ft
        0x7at
        -0x66t
        0x71t
        -0x20t
        0x2t
        -0x6ct
        0x10t
        0x75t
        0x3dt
        -0x7ft
        0x5et
        -0x1bt
        -0x23t
        0x2t
        0xat
        0x7et
        -0x36t
        0x66t
        -0x3dt
        0x5t
        -0x5dt
        0x2et
        0x3ft
        0x2at
        0x2ct
        -0x43t
        -0x28t
        0x9t
        0x77t
        -0x53t
        -0x3ct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 11
    return-void

    .array-data 1
        -0x58t
        0x24t
        -0x52t
        0x13t
        0x4dt
        -0x39t
        -0x7dt
        0xet
        -0x4dt
        -0x45t
        -0x2ct
        0x33t
        -0x68t
        0x22t
        -0x54t
        0x16t
        0x2at
        -0x5ft
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x6bt
        0x20t
        0x52t
        0x6ct
        0x0t
        -0x38t
        -0x4dt
        0x7t
        0x5bt
        -0x61t
        0x3et
        -0x3ft
        -0x68t
        -0x3t
        0x1et
        0x28t
        0x62t
        0x1bt
        0x55t
        0x2et
        0xft
        0xft
        0x6ct
        -0x75t
        0x5t
        -0x47t
        0x5ct
        0x75t
        0x5ft
        0x43t
        -0x12t
        0x6ft
        -0x5dt
        0x42t
        0x7et
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/w;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->b()Lcom/google/android/gms/internal/measurement/w;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .array-data 1
        0x1et
        -0x80t
        -0x58t
        0x29t
        -0x4bt
        0x12t
        -0x24t
        0x2ft
        -0x23t
        -0x2dt
        0x1dt
        0x49t
        -0x1bt
        0x1ft
        -0x5ft
        -0x63t
        -0x1ft
        0x66t
        0x58t
        0x28t
        0x21t
        -0x6at
        0x4t
        0x6ct
        0x9t
        0x20t
        0x44t
        0x7bt
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .array-data 1
        -0x21t
        0x7dt
        0x48t
        0x22t
        0x2t
        0x4ft
        0x1ft
        0x5bt
        -0x2t
        0x48t
        0x41t
        0xbt
        -0x32t
        0x71t
        -0x4ft
        0x41t
        0x16t
        -0x3et
        0xbt
        -0xet
        0x46t
        -0x76t
        0x30t
        0x70t
        -0x1ft
        0x5dt
        0x5ct
        -0x15t
        0x4bt
        0x37t
        0x3t
        -0x44t
        0x2dt
        0x2ft
        -0x6ct
        0x7dt
        -0x1at
        0x43t
        -0x2at
        0x45t
        0x5ft
        0xct
        -0x21t
        0x6ft
        -0xft
    .end array-data
.end method
