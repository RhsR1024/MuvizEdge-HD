.class public Lbin/ghost/YRF;
.super Landroid/os/CountDownTimer;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final AUTO_DISMISS_MILLIS:I = 0x2710

.field public static act:Landroid/app/Activity;

.field public static alert:Landroid/app/AlertDialog;

.field public static btnAccept:Landroid/widget/TextView;

.field public static btnExit:Landroid/widget/TextView;

.field public static chkBox:Landroid/widget/CheckBox;

.field public static cntx:Landroid/content/Context;

.field public static countDownTimer:Lbin/ghost/YRF;

.field public static dialog:Landroid/content/DialogInterface;

.field public static originalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x2et
        0x26t
        0x20t
        0x1ft
        0x56t
        0x59t
        -0x13t
        0x11t
        0xdt
        -0x7ft
        -0x10t
        0x2bt
        -0x51t
        0x3at
        -0x4ft
        -0x2dt
        0x2at
        -0x6dt
        0x3t
        -0x36t
        0x8t
        0x4et
        -0x33t
        0x24t
        0x23t
        0x61t
        0x15t
        -0x12t
        -0x17t
        0x60t
        0x63t
        0x67t
        -0x24t
        0x4t
        0x61t
        -0x30t
        0x2t
        0x68t
        0xat
    .end array-data
.end method

.method private static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native execute(Landroid/content/Context;)V
.end method

.method private static native logo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method private static native logo2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onFinish()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onShow(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onTick(J)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native setListeners()V
.end method
