.class public final Lab/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic x:Lab/s0;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lab/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lab/s0;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lab/s0;->x:Lab/s0;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        -0x32t
        -0x16t
        0x10t
        0xft
        0x6bt
        0x1ct
        0x6ct
        0x7t
        0x9t
        -0x3ft
        -0x53t
        -0xet
        0x2ct
        -0x45t
        0xet
        -0x35t
        0x53t
        0x65t
        0xct
        0x16t
        0x6ct
        0x54t
        -0x76t
        0x6ft
        -0x4ct
        0xat
        0x4ft
        -0x66t
        0x59t
        0x5dt
        0x18t
        0x75t
        -0x61t
        0x28t
        0xet
        0x2at
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/s0;->w:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x5at
        0x53t
        -0x50t
        0x18t
        -0x3ft
        -0xct
        0x73t
        0x58t
        -0x35t
        -0x7t
        0x66t
        -0x4at
        -0x72t
        0x68t
        0x6ct
        -0x5ct
        0x5ft
        0x1et
        0x71t
        0x3bt
        0x6ct
        -0x1ct
    .end array-data
.end method

.method private final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x17t
        0x39t
        0x44t
        0x38t
        0x22t
        -0x28t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lab/s0;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6dt
        -0x70t
        0x18t
        0x3at
        0x1et
        0x15t
        -0x20t
        0x5t
        0x46t
        0x3et
        0x29t
        0x6dt
        0x2at
        -0x66t
        0x69t
        0x1dt
        0x3t
        -0x38t
        0x3t
        0xat
        -0x47t
        -0x61t
        0x78t
        -0x14t
        -0x34t
        0x26t
        0x21t
        0x4dt
        0x1t
        -0x48t
        0x9t
        0x70t
        0x4ft
        0x5et
        -0x4dt
        0xct
        -0x30t
        0x20t
        -0x31t
        -0x67t
        -0xft
        0x46t
        -0x15t
        0x3bt
        -0x5ft
    .end array-data
.end method
