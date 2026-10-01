.class public final Li0/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li0/h;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Li0/h;->b:Landroid/content/res/Configuration;

    const/4 v3, 0x6

    .line 8
    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    :goto_0
    iput p1, v0, Li0/h;->c:I

    const/4 v3, 0x7

    .line 18
    return-void

    .array-data 1
        -0xdt
        -0x4ft
        -0x22t
        0x76t
        -0x9t
        -0x1at
        -0x7ft
        0x2dt
        -0x2t
        0x12t
        -0x7ft
        0x47t
        0x18t
        0x14t
        -0x5dt
        0xbt
        0x59t
        0x4ct
        0x33t
        0x6ct
        0x72t
        -0xct
        0x20t
        -0x51t
        -0x6et
        0x2et
        0x27t
        0x39t
        -0x2bt
        0x48t
        0x53t
        0x4dt
        -0x2ct
        0x77t
        0x2bt
        0x7ct
        0x4bt
        0x3dt
        -0x20t
        0x21t
        -0x57t
        -0x48t
        0x61t
        0x69t
        0x77t
        0x7ct
        0x35t
        0x7bt
        0x3at
        0xct
        0x5t
        -0x26t
        0x46t
        -0x1ct
        -0x5t
        0x39t
        0x28t
        0x59t
        -0x4bt
        -0x5bt
        0x6at
        -0x3dt
        -0x33t
        0x23t
        0x68t
        0x31t
        0x4dt
        -0x58t
        0x4at
        0x8t
        -0x7t
        -0x27t
        0x54t
        -0x5et
        -0x4ct
        -0x7bt
        0x65t
        -0x2t
        0x7ct
        0x54t
        -0x25t
        -0x22t
        -0x62t
        0x51t
        0x56t
        0x63t
        0x2et
        0x75t
        -0x21t
        0x42t
        -0x7ct
        0x2bt
        -0x17t
        0x56t
        0x7at
        -0x52t
        -0x64t
        0x5et
        0x4dt
        0x4t
        0xet
        0x2t
        0x20t
        0x3ft
        0x76t
        0x5ft
        0xbt
        -0x72t
        0x53t
        0x4ct
        0x6ct
        -0xft
        0x46t
        -0x1ft
    .end array-data
.end method
