.class public Lbin/ghost/cup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbin/ghost/cup$1;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL:J = 0x12cL

.field public static DownloadUrl:Ljava/lang/String; = null

.field public static FORCE_SHOW:Z = false

.field private static final MAX_WAIT_TIME:J = 0x1388L

.field private static final MIN_STABLE_TIME:J = 0x5dcL

.field public static SkipOrRemind:Ljava/lang/String;

.field public static act:Landroid/app/Activity;

.field public static cntx:Landroid/content/Context;

.field public static dialog:Landroid/app/Dialog;

.field public static downloadButton:Landroid/widget/Button;

.field public static ds:Z

.field public static prefs:Landroid/content/SharedPreferences;

.field public static radioGroup:Landroid/widget/RadioGroup;

.field public static rbRemind:Landroid/widget/RadioButton;

.field public static rbSkip:Landroid/widget/RadioButton;

.field public static retryHandler:Landroid/os/Handler;

.field public static retryLink:Ljava/lang/String;

.field public static retryStartTime:J

.field public static retryVC:Ljava/lang/String;

.field public static retryVN:Ljava/lang/String;


# instance fields
.field private stableActivity:Landroid/app/Activity;

.field private stableSince:J

.field private startTime:J


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lbin/ghost/cup;->FORCE_SHOW:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0xct
        -0x30t
        -0x42t
        0x66t
        0x46t
        -0x2ft
        0x64t
        0x43t
        -0x53t
        0x22t
        -0x58t
        0x58t
        0x76t
        0x5ft
        -0x46t
        0x7bt
        -0x64t
        -0x36t
        0x7dt
        0x1at
        -0xdt
        -0x6dt
        0x49t
        -0x42t
        -0x60t
        -0x53t
        0x39t
        0x5et
        -0x25t
        -0x2t
        -0x6t
        0x72t
        -0x67t
        0x44t
        -0x32t
        0x10t
        0x25t
        0x5ft
        0x4t
        -0x14t
        -0x54t
        0x15t
        -0x59t
        -0x6bt
        -0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x6

    iput-object v0, v2, Lbin/ghost/cup;->stableActivity:Landroid/app/Activity;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    int-to-long v0, v0

    const/4 v5, 0x3

    iput-wide v0, v2, Lbin/ghost/cup;->stableSince:J

    const/4 v5, 0x5

    iput-wide v0, v2, Lbin/ghost/cup;->startTime:J

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x79t
        -0x24t
        0xet
        0x26t
        -0x3ft
        0x5ct
        -0x15t
        0x7dt
        -0x65t
        -0x72t
        -0x11t
        -0x66t
        -0x2t
        0x28t
        0x7ft
        -0x6dt
        0x5ct
        -0x10t
        0x5ft
        -0x48t
        -0x1et
        0x15t
        -0x75t
        0x72t
        0x31t
        0x77t
        0x5ft
        -0x26t
        -0x42t
        0x6at
        -0x1bt
        0x20t
        0x75t
    .end array-data
.end method

.method public static native c(Ljava/lang/Object;Z)V
.end method

.method private static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native sd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onClick(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native run()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native setListemers()V
.end method
