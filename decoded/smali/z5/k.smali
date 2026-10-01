.class public final Lz5/k;
.super Ljava/lang/UnsupportedOperationException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lz5/k;->w:Ly5/d;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x1bt
        0x24t
        0x73t
        0x7ct
        0x38t
        0x59t
        0x7ft
        0x59t
        -0x31t
        -0x43t
        0xat
        0x49t
        0x1t
        0x0t
        0x1et
        0x7dt
        -0x73t
        0xct
        0x19t
        0x78t
        0x73t
        -0x11t
        -0x52t
        -0x42t
        0x69t
        -0x22t
        0x4at
        0x2et
        0x1dt
        0x6ct
        0x1at
        0x9t
        0x7ct
        0x69t
        -0x24t
        -0x66t
        0x14t
        0x36t
        0x39t
        0x1at
        -0x17t
        -0x16t
        0x7t
        0x42t
        0x20t
        0x66t
        0x26t
        -0x19t
        0x18t
        -0x6ct
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz5/k;->w:Ly5/d;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "Missing "

    move-object v1, v4

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        0x5ft
        -0x32t
        0x1t
        0xbt
        0x7at
        0x33t
        0x60t
        -0x7t
        0x54t
        -0x42t
        0x69t
        0x38t
        0x5dt
        -0x6bt
        -0x63t
        0x45t
        0x3et
        0x51t
        -0x6dt
        -0x5bt
        0x7et
        0x5dt
        0x77t
        0x44t
        0x16t
        0x0t
        0x12t
        -0x47t
        -0x5bt
        -0x52t
        0x49t
        0x16t
        0x57t
        -0x29t
        0x7ft
        0x50t
        0x57t
        0x4at
        0x8t
        -0x24t
        -0x46t
        -0x49t
    .end array-data
.end method
