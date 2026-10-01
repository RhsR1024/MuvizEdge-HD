.class public final Lcom/google/gson/internal/bind/j;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lga/y;


# instance fields
.field public final a:Lga/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lga/v;->x:Lga/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/j;->d(Lga/v;)Lga/y;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/j;->b:Lga/y;

    const/4 v4, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x6t
        -0x2ct
        -0x23t
        0x32t
        -0x7at
        -0x7t
        -0x6et
        0x2dt
        -0x5ct
        0x29t
        0x63t
        0x6bt
        -0x1bt
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lga/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/j;->a:Lga/v;

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0xdt
        0x1ct
        0x20t
        0x78t
        0xdt
        0x7at
        -0x6t
        0x11t
        -0x61t
        -0x64t
        -0x74t
        -0x18t
        0x6t
        -0x17t
        0x24t
        -0x33t
        0x1et
        0x71t
        0x2ct
        0x5et
        0x4dt
        0x42t
        -0x41t
        0x17t
        -0x23t
        0x6et
        0x31t
        0x3dt
        -0x4bt
        0x79t
        -0x3ct
        0x6dt
        0x16t
        -0x30t
        0x6ft
        -0x3ct
        0x3bt
        -0x2ct
        -0x8t
        -0x7t
        0x73t
        -0x5bt
        -0x66t
        0x7et
        -0x5dt
        0x16t
        -0x5et
        0x74t
        0x2bt
        -0x6bt
        -0x6t
        0x70t
        -0x56t
        0x1at
        -0x78t
        -0xft
        0x7dt
        0x0t
        0x30t
        0x4bt
        -0x69t
        0x11t
        0x38t
        -0x1ct
        0x1et
        0x1at
    .end array-data
.end method

.method public static d(Lga/v;)Lga/y;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/j;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/j;-><init>(Lga/v;)V

    const/4 v3, 0x4

    .line 6
    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/j;)V

    const/4 v3, 0x1

    .line 11
    return-object v1

    .array-data 1
        -0x4dt
        -0xet
        0x44t
        0x4at
        -0x78t
        0x39t
        0x32t
        0x26t
        0x24t
        -0x5et
        0x4t
        -0x3at
        0x2dt
        -0x80t
        -0x36t
        0x48t
        0x36t
        0x53t
        -0x9t
        -0x48t
        0x37t
        0x5bt
        -0x5et
        0x2at
        -0x52t
        0x53t
        0x3dt
        -0x23t
        -0x4ft
        0x9t
        0x79t
        -0x24t
        0x39t
        -0x25t
        0x7bt
        -0x6dt
        0x37t
        -0x40t
        -0x4t
        0x7t
        -0xct
        -0x44t
        0x53t
        0x3bt
        0x12t
        0xft
        0x5ft
        0x2ft
        0x5ct
        -0x8t
        0x57t
        -0x1at
        0x45t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v0}, Lx/e;->b(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x5

    move v2, v6

    .line 10
    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x6

    move v2, v6

    .line 13
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 15
    const/16 v6, 0x8

    move v2, v6

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x0

    move p1, v6

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lga/n;

    const/4 v6, 0x2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 28
    const-string v6, "Expecting number, got: "

    move-object v3, v6

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    invoke-static {v0}, Lib/b;->u(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "; at path "

    move-object v0, v6

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v6, 0x0

    move v0, v6

    .line 46
    invoke-virtual {p1, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    const/4 v6, 0x7

    move v0, v6

    .line 58
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 61
    throw v1

    const/4 v6, 0x1

    .line 62
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/gson/internal/bind/j;->a:Lga/v;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lga/v;->a(Lma/a;)Ljava/lang/Number;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    return-object p1

    nop

    .array-data 1
        0x5et
        0x1at
        -0x75t
        0x73t
        -0x4dt
        -0x21t
        -0x80t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x57t
        -0x1dt
        -0x6ft
        0x19t
        0xat
        -0x7dt
        -0x1at
        0x30t
        0x34t
        0x75t
        0xet
        0x7at
        -0x4t
        0x3at
        -0x53t
        -0x6ct
        0x7et
        -0x33t
        -0x45t
        -0x78t
        0x3at
        -0x16t
        0x54t
        0x38t
        0x9t
        0x37t
        -0x3bt
        0x29t
        0x23t
        0x72t
        0x6bt
        0x1et
        -0x1bt
        0x50t
        0x63t
        -0x28t
        0x49t
        0x71t
        0x59t
        -0x51t
        -0x50t
        -0x55t
        0x3ft
        0x10t
        0x4at
        -0x9t
        0x19t
        -0x70t
        -0xbt
        -0x5dt
        0x3dt
        0x2at
        -0x16t
        0x3dt
        -0xat
        0x58t
        0x58t
        0x43t
        0x77t
        0x59t
        0x70t
        0x29t
        0x32t
        0x66t
        0x46t
    .end array-data
.end method
