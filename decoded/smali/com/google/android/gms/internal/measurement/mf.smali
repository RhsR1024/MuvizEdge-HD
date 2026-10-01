.class public final synthetic Lcom/google/android/gms/internal/measurement/mf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:Lc6/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc6/f;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/mf;->a:Lc6/f;

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/mf;->b:I

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x52t
        -0x5ct
        0x1ft
        0x5ft
        0x34t
        -0x22t
        0x6t
        0x73t
        -0x11t
        -0x47t
        -0x53t
        0x31t
        0x21t
        0x1at
        -0x6t
        0x78t
        -0x6dt
        -0x3bt
        0x8t
        0x6dt
        0x6dt
        -0x80t
        -0x5ft
        0x18t
        0x5bt
        -0x47t
        -0x58t
        -0x12t
        0x41t
        0x47t
        -0x15t
        0x3et
        0x40t
        -0x1bt
        0x4at
        -0x7bt
        -0x46t
        0x55t
        -0x13t
        0x50t
        -0x16t
        0x3bt
        0x76t
        0x69t
        0x4ct
        0x44t
        0x6et
        0x0t
        0x37t
        0xet
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/mf;->a:Lc6/f;

    const/4 v4, 0x7

    .line 5
    iget v0, v1, Lcom/google/android/gms/internal/measurement/mf;->b:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1, v0}, Lc6/f;->l(I)La9/s;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .array-data 1
        0x4dt
        0x22t
        -0x2dt
        0x44t
        0xat
        -0x37t
        0x5ft
        0x12t
        0x4ft
        -0x6bt
        -0x4et
        0x1bt
        0x76t
        0x1ct
        0x51t
    .end array-data
.end method
