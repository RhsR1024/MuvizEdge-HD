.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x21t
        -0x67t
        -0x2ct
        0x4et
        0x32t
        0x1dt
        0x3at
        0x53t
        0x5ct
        -0x78t
        0x45t
        0x20t
        0x57t
        0x3ft
        0x7at
        0x70t
        0x71t
        -0x38t
        -0x33t
        -0x75t
        0x64t
        -0x4dt
        -0x4ct
        0x1at
        0x3et
        0x42t
        0x6dt
        -0x61t
        0x58t
        -0x25t
        -0x70t
        -0x4ft
        0x7ct
        0x52t
        0x1ft
        0x71t
        -0x30t
        0x36t
        0x71t
        0x7et
        0x33t
        0x25t
        0x43t
        -0x3bt
        -0x18t
        0x3ct
        -0x2bt
        -0x50t
        -0x8t
        0x5dt
        0x4ft
        0x2ct
        0x3dt
        -0x15t
        0x67t
        -0x3dt
        -0x65t
        0x5at
        0x7at
        0x2bt
        -0x2at
        -0x2dt
        0x72t
        0x7ft
        -0x18t
        -0x80t
        0x1ft
        0x6ft
        0x68t
        -0x1ft
        -0x30t
        0x49t
        -0x20t
        -0x11t
        -0x7ct
        0x1ct
        0x4et
        0x15t
        -0x2et
        0x45t
        0x4et
        0x20t
        0x39t
        0x2dt
        0x56t
        -0x53t
        0x6dt
        0x7t
        0x67t
        -0x53t
        -0x54t
        0x5dt
        0x27t
        0x2t
        0x6dt
        0x40t
        0x4ct
        0x9t
        0x42t
        -0x68t
        0x1at
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 3
    const-class p2, Ljava/sql/Date;

    const/4 v2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    .line 7
    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    const/4 v2, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return-object p1

    .array-data 1
        -0x4at
        -0x5et
        -0x67t
        0x2ft
        -0x7et
        0x5dt
        0x20t
        0x41t
        0xet
        -0x56t
        -0x6et
        0x1t
        0x24t
        0x1ft
        -0x71t
        0x6bt
        -0x30t
        -0x21t
        0x29t
        0x35t
        0x5dt
        -0x2bt
        0x7ft
        0xat
        0x64t
        -0x2at
        0x59t
        -0x38t
        0x78t
        -0x5at
        -0x67t
        0x6et
        0x6bt
        0x4ft
        0x78t
        -0x31t
        0x1t
        0x5ft
        0x5at
        -0x80t
        0x72t
        0x3ft
        0x29t
        -0x44t
        0x5bt
        0x1at
        0x6bt
        -0x1bt
        -0x1et
        0x32t
        0x19t
        0x17t
        -0x5bt
        -0x35t
        0x2dt
        -0x34t
        -0xat
        0x12t
        0x76t
        -0xet
        -0x32t
        -0x2dt
        0x50t
        0x73t
        0x2at
        0x2t
        0x59t
        -0xct
        -0x7ct
        0x5t
        0x5ft
        0x46t
        -0x5at
        -0x78t
        0x6at
        0x30t
        -0x48t
        -0x11t
        -0x20t
        0x30t
        -0x3dt
        0x3bt
        0x41t
        0x64t
        -0x11t
    .end array-data
.end method
